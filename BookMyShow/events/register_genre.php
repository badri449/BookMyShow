r<!doctype html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
  <link href = "profile3.css" rel = "stylesheet"></link>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <script src="profile3.js"></script>
</head>
<?php include('../host/host_nav_up.php');?>
<body >
<br />
<br />
<?php session_start();?>
<hr>
<div class="container bootstrap snippet ">
    <!-- <div class="row">
  		<div class="col-sm-10"><h1><</h1></div>
    	<div class="col-sm-2"><a href="/users" class="pull-right"><img title="profile image" class="img-circle img-responsive" src="http://www.gravatar.com/avatar/28fd20ccec6865e2d5f0e1f4446eb7bf?s=100"></a></div>
    </div> -->
    <div class="row">
  		<!-- <div class="col-sm-3"> -->

      <!-- <div class="text-center">
        <img src="http://ssl.gstatic.com/accounts/ui/avatar_2x.png" class="avatar img-circle img-thumbnail" alt="avatar">
        <h6>Upload a different photo...</h6>
        <input type="file" class="text-center center-block file-upload">
      </div></hr><br> -->
      </hr><br>
    	<div class="col-sm-9">

          <div class="tab-content">
            <div class="tab-pane active" id="home">
                <hr>
                  <form class="form" action="add_genre_event.php" method="post"  >
                      <div class="form-group row">

                          <div class="col-md-6">
                              <label for="genere"><h4>Genre</h4></label>
                              <input type="text" class="form-control" name="genere"  placeholder="genre"  required>
                          </div>
                      </div>
                      <div class="form-group row">
                           <div class="col-md-12">
                                <br>
                              	<button class="btn btn-lg btn-success" name = "submit" value= "submit" type="submit"><i class="glyphicon glyphicon-ok-sign"></i> Submit</button>
                               	<!-- <button class="btn btn-lg" type="reset"><i class="glyphicon glyphicon-repeat"></i> Reset</button> -->
                            </div>
                      </div>
              	</form>

              <hr>

             </div><!--/tab-pane-->

          </div><!--/tab-content-->

        </div><!--/col-9-->
    </div><!--/row-->
  </body>
</html>