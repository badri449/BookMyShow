DELIMITER //

DROP PROCEDURE IF EXISTS booking_history //

CREATE PROCEDURE booking_history( username varchar(50))
BEGIN  
SELECT r.ID as BookingID,s.row as SeatROW,s.number as number,sc.screen_name as ScreenNo,rs.show_timings as ShowTimings,rs.date as ShowDate,sc.theatre as Theatre FROM customer as c,reservation as r,r_reservation_seats as rs,seats as s,screens as sc where c.user_name = username and r.customer_id=c.ID and rs.reservation_id=r.ID and rs.seat_id=s.ID and  s.screen_id=sc.ID;
END 
//

DELIMITER ;





CALL booking_history("badri");

----------------------show---host screens-----------
DELIMITER //

DROP PROCEDURE IF EXISTS host_theatre //

CREATE PROCEDURE host_theatre( username varchar(50))
BEGIN  
SELECT sc.ID as ID,sc.screen_name as ScreenNo,sc.theatre as Theatre,m.title as Movie from screens as sc,host as h,movie as m where h.user_name=username and sc.host_id=h.ID and m.ID=sc.movie_id;
END 
//

DELIMITER ;

CALL host_theatre("kjo");
--------------------------movie----cast----------
DELIMITER //

DROP PROCEDURE IF EXISTS movcas //

CREATE PROCEDURE movcas(in mv varchar(60))
BEGIN  
select m.title,c.name,c.role,c.image from casts as c,movie as m,r_cast_movie as cm where m.title=mv and m.ID=cm.movie_id and cm.cast_id=c.ID;
END 
//

DELIMITER ;

------------------------insert into screens------------------
DELIMITER //

DROP PROCEDURE IF EXISTS screen_insert //

CREATE PROCEDURE screen_insert(screen_name varchar(200),format varchar(2),host_id int(11),movie_id int(11),price int(11),theatre varchar(50))
BEGIN  
insert into screens(screen_name,format,host_id ,movie_id,price,theatre) values(screen_name,format,host_id ,movie_id,price,theatre); 
END 
//

DELIMITER ;
-------------------------update movie in screen if exist------
DELIMITER //

DROP PROCEDURE IF EXISTS screen_update //

CREATE PROCEDURE screen_update(in scID int(11),in mv varchar(60),out result int(11))
BEGIN  
DECLARE mid int(11);
select ID into mid from movie where title=mv;
if mid is NULL then
SET result=0;
else
SET result=1;
update screens SET movie_id=mid where ID=scID;
END IF; 
END 
//

DELIMITER ;
CALL screen_update(3,"mirapakay",@result);
select @result;
----------------------------Add movie-------------------
DELIMITER //

DROP PROCEDURE IF EXISTS add_movie //

CREATE PROCEDURE add_movie(
in mv varchar(60),in dur int(11),in des varchar(400),in lang varchar(20),in form varchar(20),in rel date,in img longblob)
BEGIN  
insert into movie(title,duration,description,language,format,release_date,image) values(mv,dur,des,lang,form,rel,img);
END 
//

DELIMITER ;
---------------------------------------------------
---------------------------Add cast to movie-------
DELIMITER //

DROP PROCEDURE IF EXISTS cast_movie //

CREATE PROCEDURE cast_movie(mt varchar(60),name varchar(40),role varchar(50),age int(11),gender varchar(10),img longblob) 
BEGIN  
DECLARE cid int(11);
DECLARE mid int(11);
DECLARE con int(11);
select ID into mid from movie where title=mt;
select c.ID into cid from casts as c where c.name=name and c.role=role and c.age=age and c.gender=gender;
if cid is NULL then 
SELECT AUTO_INCREMENT into cid
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "casts";
insert into casts(name,role,age,gender,image) values(name,role,age,gender,img);
end if;
select cast_id into con from r_cast_movie where cast_id=cid and movie_id=mid;
if con is null then
insert into r_cast_movie(cast_id,movie_id) values(cid,mid);
end if;
END 
//

DELIMITER ;

---------------------------------------------------
-------------------------movie with genre------------
DELIMITER //

DROP PROCEDURE IF EXISTS movgen //

CREATE PROCEDURE movgen(in mv varchar(60))
BEGIN  
select m.title,g.name from genre as g,movie as m,r_genre_movie as gm where m.title=mv and m.ID=gm.movie_id and gm.genre_id=g.ID;
END 
//

DELIMITER ;
-------------------add genre to movie---------------
DELIMITER //

DROP PROCEDURE IF EXISTS genre_movie //

CREATE PROCEDURE genre_movie(mt varchar(60),name varchar(20))
BEGIN  
DECLARE gid int(11);
DECLARE mid int(11);
DECLARE con int(11);
select ID into mid from movie where title=mt;
select g.ID into gid from genre as g where g.name=name;
if gid is NULL then 
SELECT AUTO_INCREMENT into gid
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "genre";
insert into genre(name) values(name);
end if;
select genre_id into con from r_genre_movie where genre_id=gid and movie_id=mid;
if con is null then
insert into r_genre_movie(genre_id,movie_id) values(gid,mid);
end if;
END 
//
DELIMITER ;
----------------------------------------------------
-----------------------create display image -----------------------
create view movie_theatre as select m.image,m.title,sc.theatre,sc.screen_name from movie as m,screens as sc where m.ID=sc.movie_id;
DELIMITER //

DROP PROCEDURE IF EXISTS display_movies //

CREATE PROCEDURE display_movies()
BEGIN  
select * from movie_theatre;
END 
//
DELIMITER ;
------------------------------------------------------------
DELIMITER //

DROP PROCEDURE IF EXISTS screen_tickets //

CREATE PROCEDURE screen_tickets(theatre varchar(50),screenName varchar(200),showTimings time,SDate date)
BEGIN  
SELECT sc.ID as ScreenID,s.row as SeatROW,s.number as number,s.active as active,s.ID as SeatID from seats as s,screens as sc where s.screen_id=sc.ID and sc.theatre=theatre and sc.screen_name=screenName and s.show_timings=showTimings and s.date=SDate;
END 
//

DELIMITER ;
CALL screen_tickets("PVR","S1","11:30:00","2019-02-08");
------------------------------------------------------

DELIMITER //

DROP PROCEDURE IF EXISTS book_tickets //

CREATE PROCEDURE book_tickets(in cUN varchar(50),in scID int(11),in seID int(11),in st time,in dt date,out done int(11))
BEGIN  
DECLARE cID int(11);
DECLARE cm int(11);
DECLARE amount int(11);
DECLARE rID int(11);
DECLARE cB tinyint(1);
select active into cB from seats where ID=seID;
select ID into cID from customer where user_name=cUN;
select wallet into cm from customer where user_name=cUN;
select price into amount from screens where ID=scID;
IF (cB) then
SET done = 0;
elseIF cm<amount then 
SET done = 0;
else
SET done = 1;	
SELECT AUTO_INCREMENT into rID
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "reservation";
insert into reservation(customer_id,screen_id) values(cID,scID);
insert into r_reservation_seats(reservation_id,seat_id,show_timings,date) values(rID,seID,st,dt);
update customer SET wallet=cm-amount where user_name=cUN;
update seats SET active=1 where ID=seID;
END IF;
END 
//

DELIMITER ;

CALL book_tickets("badri",3,21,"11:30:00","2019-02-08",@result);
select @result;
---------------------D6--------------------------
----------------------Create trigger for updating host wallet-------
DELIMITER $$
CREATE TRIGGER after_seat_update 
    AFTER UPDATE ON seats
    FOR EACH ROW 
BEGIN
DECLARE amount int(11);
DECLARE scid int(11);
DECLARE hid int(11);
select screen_id into scid from seats where OLD.active <> NEW.active and ID=NEW.ID and NEW.active=1;
select price into amount from screens where ID=scid;
select host_id into hid from screens where ID=scid;
update host set wallet=wallet+amount where ID=hid;
END$$
DELIMITER ;
------------------------create trigger for creating seats after insertion of a new screen-------
DELIMITER $$
CREATE TRIGGER after_screens_insert 
    AFTER insert ON screens
    FOR EACH ROW 
BEGIN
DECLARE done2 int(3);
DECLARE done int(11);
DECLARE num int(11);
DECLARE r varchar(1);
DECLARE st time;
DECLARE dt date;
SET st="11:30:00";
SET done2=0;
SET done=0;
WHILE done = 0 DO
 SET r="A";
 SET done2= 0;
 WHILE done2 = 0 
 DO
  SET num=1;
  WHILE num <= 6 
  DO
   insert into seats(row,number,screen_id,active,show_timings,date) values(r,num,NEW.ID,0,st,CURDATE()+INTERVAL 1 DAY);
   SET num = num +1;
  END WHILE;
  if r= "A" then SET r="B";
  elseif r= "B" then SET r="C";
  elseif r= "C" then SET r="D";
  elseif r= "D" then SET done2=1;
  END if;
 END WHILE;
 if st = "11:30:00" then set st = "14:00;00";
 elseif st ="14:00:00" then set st="19:00:00";
 elseif st ="19:00:00" then  set done=1;
 END if;
END WHILE;
END$$
DELIMITER ;

--------------------every day at 11:30:00 since 2014-04-30------
CREATE EVENT seat_show1
  ON SCHEDULE
    EVERY 1 DAY
    STARTS '2014-04-30 11:30:00' ON COMPLETION PRESERVE ENABLE 
  DO
    update seats set active=0,date=(CURDATE()+INTERVAL 1 DAY) where show_timings='11:30:00' and date=(CURDATE());

----------------------------------------------------------------------
--------------------every day at 14:00:00 since 2014-04-30------
CREATE EVENT seat_show2
  ON SCHEDULE
    EVERY 1 DAY
    STARTS '2014-04-30 14:00:00' ON COMPLETION PRESERVE ENABLE 
  DO
    update seats set active=0,date=(CURDATE()+INTERVAL 1 DAY) where show_timings='14:00:00' and date=(CURDATE());


----------------------------------------------------------------------
--------------------every day at 19:00:00 since 2014-04-30------
CREATE EVENT seat_show3
  ON SCHEDULE
    EVERY 1 DAY
    STARTS '2014-04-30 19:00:00' ON COMPLETION PRESERVE ENABLE 
  DO
    update seats set active=0,date=(CURDATE()+INTERVAL 1 DAY) where show_timings='19:00:00' and date=(CURDATE());





----------------------------------------------------------------------------------------------
------------------------NOT related to project---------------------

DELIMITER //

DROP PROCEDURE IF EXISTS up //

CREATE procedure up(in uiID int(11))
BEGIN 
update images set money=100+money where id=uiID;
END 
//

DELIMITER ;

CALL up(1,@result);
select @result;
select money,id from images;

DELIMITER //

DROP PROCEDURE IF EXISTS ins //

CREATE procedure ins(uiID int(11),img longblob)
BEGIN 
insert into images(ID,image,money) values(uiID,img,0);
END 
//

DELIMITER ;	



DELIMITER //

DROP PROCEDURE IF EXISTS verify //

CREATE procedure verify(in uiID int(11),out done int(3))
BEGIN 
DECLARE id int(11);
select t into id from dates where t=uiID;
if id is null then
set done=1;
insert into dates(t) values(uiID);
else
set done=0;
end if;
END 
//
DELIMITER ;

DELIMITER //

DROP PROCEDURE IF EXISTS level1 //

CREATE procedure level1(in uiID int(11))
BEGIN 
call verify(uiID,@r);
select @r;
END 
//
DELIMITER ;

------------------------EVENTS-----------------------
insert into dates(date,st) values(CURDATE()+INTERVAL 1 DAY,"11:30:00");
---------------to print current events-----------------
SHOW EVENTS FROM classicmodels;
drop event event_name;

----------------------------------------------------------------------
--------------------every day at 21:37:00 since 2014-04-30------
CREATE EVENT my_event
  ON SCHEDULE
    EVERY 1 DAY
    STARTS '2014-04-30 21:37:00' ON COMPLETION PRESERVE ENABLE 
  DO
    update dates set t=111 where st = "11:30:00";
-----------------------------------------------------------------------

------------------grant execute on procedure ---------------
grant execute on procedure up to user;

create table customers(id int(11) AUTO_INCREMENT primary key,un varchar(20),password varchar(50));

DELIMITER $$
CREATE TRIGGER after_customers_insert 
    AFTER insert ON customers
    FOR EACH ROW 
BEGIN
DECLARE newuser varchar(20);
DECLARE passw varchar(20);
set newuser=NEW.un;
set passw = NEW.password;
create user newuser identified by passw ;
grant user to newuser;
SET DEFAULT ROLE user  for newuser;
END$$
DELIMITER ;

select current_role();
SELECT User FROM mysql.user;

