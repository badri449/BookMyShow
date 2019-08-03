DELIMITER //

DROP PROCEDURE IF EXISTS booking_history //

CREATE PROCEDURE booking_history( username varchar(50))
BEGIN
SELECT r.ID as BookingID,s.row as SeatROW,s.number as number,sc.screen_name as ScreenNo,rs.show_timings as ShowTimings,rs.date as ShowDate,sc.theatre as Theatre FROM customer as c,reservation as r,r_reservation_seats as rs,seats as s,screens as sc where c.user_name = username and r.customer_id=c.ID and rs.reservation_id=r.ID and rs.seat_id=s.ID and  s.screen_id=sc.ID;
END
//

DELIMITER ;





CALL booking_history("badri");

----------------------shows host screens-----------
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
select c.ID into cid from casts as c where c.name=name and c.role=role and c.age=age and c.gender=gender;
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
select g.ID into gid from genre as g where g.name=name;
end if;
select genre_id into con from r_genre_movie where genre_id=gid and movie_id=mid;
if con is null then
insert into r_genre_movie(genre_id,movie_id) values(gid,mid);
end if;
END
//
DELIMITER ;
----------------------------------------------------
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
---------------------D6----------------
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
select * from images;
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

----------------------------------------------------------------------
--------------------every day at 14:00:00 since 2014-04-30------
CREATE EVENT seat_show1
  ON SCHEDULE
    EVERY 1 DAY
    STARTS '2014-04-30 14:00:00' ON COMPLETION PRESERVE ENABLE
  DO
    update seats set active=0 where show_timings='14:00:00';
    update seats set date=(CURDATE()+INTERVAL 1 DAY) where show_timings='14:00:00';

----------------------------Add events and plays-------------------
DELIMITER //

DROP PROCEDURE IF EXISTS add_events_plays //

CREATE PROCEDURE add_events_plays(
in dt date,in vn varchar(200),in pr int(11),in na varchar(200),in hi int(11) )
BEGIN
DECLARE d date;
DECLARE cd date;
SET d=dt;
SET cd=CURDATE();
if d >cd then
insert into events_and_plays(date,venue,price,name,host_id) values(dt,vn,pr,na,hi);
end if;
END
//

DELIMITER ;
---------------------------------------------------

----------------------shows events and plays-----------
DELIMITER //

DROP PROCEDURE IF EXISTS host_events_plays//

CREATE PROCEDURE host_events_plays( username varchar(50))
BEGIN
SELECT ep.ID as ID,ep.name as Name,ep.date as dt,ep.venue as vu,ep.price as Price from events_and_plays as ep,host as h where h.user_name=username and ep.host_id=h.ID ;
END
//

DELIMITER ;
-------------------------events_and_plays with genre------------
DELIMITER //

DROP PROCEDURE IF EXISTS eventgen //

CREATE PROCEDURE eventgen(in ev varchar(60))
BEGIN
select ep.name as event ,g.name as genre from genre as g,events_and_plays as ep,r_genre_events as rge where ep.name=ev and ep.ID=rge.event_plays_id and rge.genre_id=g.ID;
END
//

DELIMITER ;
-------------------add genre to events_and_plays---------------
DELIMITER //

DROP PROCEDURE IF EXISTS genre_events //

CREATE PROCEDURE genre_events(en varchar(60),g varchar(20))
BEGIN
DECLARE gid int(11);
DECLARE eid int(11);
DECLARE con int(11);
select ID into eid from events_and_plays where name=en;
select ID into gid from genre where name=g;
if gid is NULL then
SELECT AUTO_INCREMENT into gid
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "genre";
insert into genre(name) values(g);
select ID into gid from genre where name=g;
end if;
select genre_id into con from r_genre_events where genre_id=gid and event_plays_id=eid;
if con is null then
insert into r_genre_events(genre_id,event_plays_id) values(gid,eid);
end if;
END
//
DELIMITER ;
-------------------deleting data without--------------

USE book_my_show_2_0
GO

CREATE PROCEDURE sp_DeleteAllData
AS
EXEC sp_MSForEachTable 'ALTER TABLE ? NOCHECK CONSTRAINT ALL'
EXEC sp_MSForEachTable 'ALTER TABLE ? DISABLE TRIGGER ALL'
EXEC sp_MSForEachTable 'DELETE FROM ?'
EXEC sp_MSForEachTable 'ALTER TABLE ? CHECK CONSTRAINT ALL'
EXEC sp_MSForEachTable 'ALTER TABLE ? ENABLE TRIGGER ALL'
EXEC sp_MSFOREACHTABLE 'SELECT * FROM ?'
GO

USE book_my_show_2_0
EXEC sp_MSforeachtable 'SELECT ''?'', Count(*) as NumberOfRows FROM ?'

SET FOREIGN_KEY_CHECKS=0;
SET @TRIGGER_CHECKS = 0;


DELIMITER //

DROP PROCEDURE IF EXISTS deleteAllData //

CREATE PROCEDURE deleteAllData()
BEGIN

delete from casts;
delete from customer;
delete from events_and_plays;
delete from genre;
delete from host;
delete from movie;
delete from r_cast_movie;
delete from r_cast_rentable;
delete from r_customer_movie;
delete from r_customer_rentable;
delete from r_genre_events;
delete from r_genre_movie;
delete from r_genre_rentable;
delete from r_reservation_seats;
delete from rentable;
delete from reservation;
delete from screens;
delete from seats;

END//
DELIMITER ;

call deleteAllData();
SET FOREIGN_KEY_CHECKS=1;
SET @TRIGGER_CHECKS = 1;


delete from coming_soon;
delete from trending;
delete from movie_filter;
delete from movie_theatre;



  DELIMITER //

  DROP PROCEDURE IF EXISTS seeAllData //

  CREATE PROCEDURE seeAllData()
  BEGIN

  select * from casts;
  select * from customer;
  select * from events_and_plays;
  select * from genre;
  select * from host;
  select * from movie;
  select * from r_cast_movie;
  select * from r_cast_rentable;
  select * from r_customer_movie;
  select * from r_customer_rentable;
  select * from r_genre_events;
  select * from r_genre_movie;
  select * from r_genre_rentable;
  select * from r_reservation_seats;
  select * from rentable;
  select * from reservation;
  select * from screens;
  select * from seats;

  END//
  DELIMITER ;

call seeAllData();

-------------------------show events_and_plays------------
DELIMITER //

DROP PROCEDURE IF EXISTS display_events //

CREATE PROCEDURE display_events()
BEGIN
select ep.ID as ID ,ep.date as Date,ep.venue as venue,ep.price as Price,ep.name as Name from events_and_plays as ep where ep.active=1;
END
//

DELIMITER ;
------------------Book Events --------------
DELIMITER //

DROP PROCEDURE IF EXISTS book_events //

CREATE PROCEDURE book_events(in cUN varchar(50),in eID INT(11),out done int(11))
BEGIN
DECLARE cID int(11);
DECLARE cm int(11);
DECLARE amount int(11);
DECLARE rID int(11);

select ID into cID from customer where user_name=cUN;
select wallet into cm from customer where user_name=cUN;
select price into amount from events_and_plays where ID=eID;

IF cm<amount then
SET done = 0;
else
SET done = 1;
SELECT AUTO_INCREMENT into rID
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "reservation";
insert into reservation(customer_id,event_plays_id) values(cID,eID);
update customer SET wallet=cm-amount where user_name=cUN;
END IF;
END
//
DELIMITER ;

----------------------Create trigger for updating host wallet-------
DELIMITER $$
CREATE TRIGGER after_event_insert
    AFTER INSERT ON reservation
    FOR EACH ROW
BEGIN
DECLARE amount int(11);
DECLARE eid int(11);
DECLARE hid int(11);
DECLARE scid int(11);
select event_plays_id into eid from reservation where ID=NEW.ID;
select screen_id into scid from reservation where ID=NEW.ID;
if scid is NULL then
select price into amount from events_and_plays where ID=eid;
select host_id into hid from events_and_plays where ID=eid;
update host set wallet=wallet+amount where ID=hid;
END IF;
END$$
DELIMITER ;

----------------------Create procedure for showing event transactions -------
DELIMITER //

DROP PROCEDURE IF EXISTS booking_history_events //

CREATE PROCEDURE booking_history_events( username varchar(50))
BEGIN
select r.ID as BookingID,e.name as Event,e.date as Date,e.venue as Venue,e.price as Price from events_and_plays as e,reservation as r where r.event_plays_id = e.ID;
END
//

DELIMITER ;
call booking_history_events("vvteja");

------------------------EVENT for events and plays---------------

CREATE EVENT event_update
  ON SCHEDULE
    EVERY 1 DAY
    STARTS '2014-04-30 01:00:00' ON COMPLETION PRESERVE ENABLE
  DO
    update events_and_plays set active=0 where date=(CURDATE());

-----------------------Events for rentables------------------
CREATE EVENT rentable_rent_1
  ON SCHEDULE
    EVERY 1 DAY
    STARTS '2014-04-30 01:05:00' ON COMPLETION PRESERVE ENABLE
  DO
    update r_customer_rentable set days_left = (days_left - INTERVAL 1 DAY) where active = 1 and days_left > 0;

-------------------------Events for rentables2----------------
CREATE EVENT rentable_rent_2
  ON SCHEDULE
    EVERY 1 DAY
    STARTS '2014-04-30 01:04:00' ON COMPLETION PRESERVE ENABLE
  DO
    delete from  r_customer_rentable where active = 1 and days_left = 0;


----------------------shows events and plays-----------
DELIMITER //

DROP PROCEDURE IF EXISTS host_rentable//

CREATE PROCEDURE host_rentable(hid int(11))
BEGIN
select r.ID as ID,r.name as Name,r.type as Type,r.buying_price as bp,r.renting_price as rp,r.description as description,r.duration_min as dur,r.format as format,r.season as season from rentable as r where r.host_id = hid;
END
//

DELIMITER ;
----------------------------Add Rentables-------------------
DELIMITER //

DROP PROCEDURE IF EXISTS add_rentables //

CREATE PROCEDURE add_rentables(
in na varchar(100),in t varchar(50),in bp int(11),in rp int(11),in des varchar(200),in dur int(11),in f varchar(2),in s varchar(200),in hi int(11) )
BEGIN
insert into rentable(name,type,buying_price,renting_price,description,duration_min,format,season,host_id) values(na,t,bp,rp,des,dur,f,s,hi);
END
//

DELIMITER ;
--------------------------movie----cast----------
DELIMITER //

DROP PROCEDURE IF EXISTS rencas //

CREATE PROCEDURE rencas(in mv varchar(100))
BEGIN
select ren.name,c.name,c.role,c.image from casts as c,rentable as ren,r_cast_rentable as cr where ren.name=mv and ren.ID=cr.rentable_id and cr.cast_id=c.ID;
END
//

DELIMITER ;
-------------------------movie with genre------------
DELIMITER //

DROP PROCEDURE IF EXISTS rengen //

CREATE PROCEDURE rengen(in mv varchar(60))
BEGIN
select ren.name,g.name from genre as g,rentable as ren,r_genre_rentable as gr where ren.name=mv and ren.ID=gr.rentable_id and gr.genre_id=g.ID;
END
//

DELIMITER ;

-------------------add genre to rentable---------------
DELIMITER //

DROP PROCEDURE IF EXISTS genre_rentable //

CREATE PROCEDURE genre_rentable(mt varchar(100),name varchar(20))
BEGIN
DECLARE gid int(11);
DECLARE mid int(11);
DECLARE con int(11);
select r.ID into mid from rentable as r where r.name=mt;
select g.ID into gid from genre as g where g.name=name;
if gid is NULL then
SELECT AUTO_INCREMENT into gid
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "genre";
insert into genre(name) values(name);
select g.ID into gid from genre as g where g.name=name;
end if;
select genre_id into con from r_genre_rentable where genre_id=gid and rentable_id=mid;
if con is null then
insert into r_genre_rentable(genre_id,rentable_id) values(gid,mid);
end if;
END
//
DELIMITER ;
---------------------------Add cast to rentable-------
DELIMITER //

DROP PROCEDURE IF EXISTS cast_rentable //

CREATE PROCEDURE cast_rentable(mt varchar(100),name varchar(40),role varchar(50),age int(11),gender varchar(10),img longblob)
BEGIN
DECLARE cid int(11);
DECLARE mid int(11);
DECLARE con int(11);
select r.ID into mid from rentable as r where r.name=mt;
select c.ID into cid from casts as c where c.name=name and c.role=role and c.age=age and c.gender=gender;
if cid is NULL then
SELECT AUTO_INCREMENT into cid
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = "book_my_show_2_0"
AND TABLE_NAME = "casts";
insert into casts(name,role,age,gender,image) values(name,role,age,gender,img);
select c.ID into cid from casts as c where c.name=name and c.role=role and c.age=age and c.gender=gender;
end if;
select cast_id into con from r_cast_rentable where cast_id=cid and rentable_id=mid;
if con is null then
insert into r_cast_rentable(cast_id,rentable_id) values(cid,mid);
end if;
END
//

DELIMITER ;

--------- Show rentables ----------

DELIMITER //

DROP PROCEDURE IF EXISTS display_rentables //

CREATE PROCEDURE display_rentables()
BEGIN
select r.ID as ID,r.name as Name,r.type as Type,r.buying_price as bp,r.renting_price as rp,r.description as description,r.duration_min as dur,r.format as format,r.season as season from rentable as r ;
END
//

DELIMITER ;
------------------insert buying into r_customer_rentable-------------------
DELIMITER //

DROP PROCEDURE IF EXISTS buy_rentable //

CREATE PROCEDURE buy_rentable(in cID int(11),in rID int(11),out done int(11))
BEGIN
DECLARE amount int(11);
DECLARE cm int(11);
select wallet into cm from customer where ID=cID;
select buying_price into amount from rentable where ID=rID;
IF cm<amount then
SET done = 0;
else
SET done = 1;
insert into r_customer_rentable(customer_id,rentable_id,days_left,active) values(cID,rID,-100,1);
update customer SET wallet=cm-amount where ID=cID;
END IF;
END
//

DELIMITER ;
------------------insert renting into r_customer_rentable-------------------
DELIMITER //

DROP PROCEDURE IF EXISTS rent_rentable //

CREATE PROCEDURE rent_rentable(in cID int(11),in rID int(11),out done int(11))
BEGIN
DECLARE amount int(11);
DECLARE cm int(11);
select wallet into cm from customer where ID=cID;
select renting_price into amount from rentable where ID=rID;
IF cm<amount then
SET done = 0;
else
SET done = 1;
insert into r_customer_rentable(customer_id,rentable_id,days_left,active) values(cID,rID,5,1);
update customer SET wallet=cm-amount where ID=cID;
END IF;
END
//

DELIMITER ;
---------------------------------trigger to change wallet of host-------------
DELIMITER $$
CREATE TRIGGER after_r_customer_rentable_insert
    AFTER INSERT ON r_customer_rentable
    FOR EACH ROW
BEGIN
DECLARE amount int(11);
DECLARE rid int(11);
DECLARE hid int(11);
DECLARE dl int(11);
select rentable_id into rid from r_customer_rentable where rentable_id=NEW.rentable_ID;
select days_left into dl from r_customer_rentable where rentable_id = NEW.rentable_ID;
IF dl<0 then
select buying_price into amount from rentable where ID=rid;
ELSE
select renting_price into amount from rentable where ID=rid;
END IF;
select host_id into hid from rentable where ID=rid;
update host set wallet=wallet+amount where ID=hid;
END$$
DELIMITER ;
--------- Show rentables ----------

DELIMITER //

DROP PROCEDURE IF EXISTS user_active_rentable //

CREATE PROCEDURE user_active_rentable(in cID int(11))
BEGIN
select cr.days_left as days_left,r.name as Name,r.type as Type,r.buying_price as bp,r.renting_price as rp,r.description as description,r.duration_min as dur,r.format as format,r.season as season,cr.active as active from rentable as r,r_customer_rentable as cr
where cr.customer_id = cID and r.ID = cr.rentable_id;
END
//

DELIMITER ;
