<?php 
  session_start(); 
  // echo $_SESSION[C2];
  // echo $_SESSION["ScreenID"];
  // echo $_SESSION[D4SeatID];
?>  

<head>
  <meta charset="UTF-8">
  <title>CSS seat booking</title>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.5/modernizr.min.js" type="text/javascript"></script>

<meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
  
  <link rel="stylesheet" href="../css/seat.css">

</head>


<body>

  <div class="plane">
  <div class="cockpit">
    <h1>All eyes this way please!</h1>
  </div>
  <form method="post" action= "int_reservation.php">

  <div class="exit exit--front fuselage">
    
  </div>

  <ol class="cabin fuselage">
    <li class="row row--1">
      <ol class="seats" type="A">
        <li class="seat">
          <?php if($_SESSION[A1] == 1){
              echo '<input type="checkbox" disabled id="A1" name = "A1" value ="A1SeatID" />';
              echo '<label for="A1">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="A1" name = "A1" value ="A1SeatID"/>';
              echo '<label for="A1">A1</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[A2] == 1){
              echo '<input type="checkbox" disabled id="A2" name = "A2" value ="A2SeatID"/>';
              echo '<label for="A2">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="A2" name = "A2" value ="A2SeatID"/>';
              echo '<label for="A2">A2</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[A3] == 1){
              echo '<input type="checkbox" disabled id="A3" name = "A3" value ="A3SeatID"/>';
              echo '<label for="A3">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="A3" name = "A3" value ="A3SeatID"/>';
              echo '<label for="A3">A3</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[A4] == 1){
              echo '<input type="checkbox" disabled id="A4" name = "A4" value ="A4SeatID"/>';
              echo '<label for="A4">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="A4" name = "A4" value ="A4SeatID"/>';
              echo '<label for="A4">A4</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[A5] == 1){
              echo '<input type="checkbox" disabled id="A5" name = "A5" value ="A5SeatID"/>';
              echo '<label for="A5">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="A5" name = "A5" value ="A5SeatID"/>';
              echo '<label for="A5">A5</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[A6] == 1){
              echo '<input type="checkbox" disabled id="A6" name = "A6" value ="A6SeatID"/>';
              echo '<label for="A6">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="A6" name = "A6" value ="A6SeatID"/>';
              echo '<label for="A6">A6</label>'; 
              }
          ?>
        </li>
      </ol>
    </li>
    <li class="row row--2">
      <ol class="seats" type="A">
        <li class="seat">
          <?php if($_SESSION[B1] == 1){
              echo '<input type="checkbox" disabled id="B1" name = "B1" value ="B1SeatID"/>';
              echo '<label for="B1">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="B1" name = "B1" value ="B1SeatID"/>';
              echo '<label for="B1">B1</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[B2] == 1){
              echo '<input type="checkbox" disabled id="B2" name = "B2" value ="B2SeatID"/>';
              echo '<label for="B2">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="B2" name = "B2" value ="B2SeatID"/>';
              echo '<label for="B2">B2</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[B3] == 1){
              echo '<input type="checkbox" disabled id="B3" name = "B3" value ="B3SeatID"/>';
              echo '<label for="B3">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="B3" name = "B3" value ="B3SeatID"/>';
              echo '<label for="B3">B3</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[B4] == 1){
              echo '<input type="checkbox" disabled id="B4" name = "B4" value ="B4SeatID"/>';
              echo '<label for="B4">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="B4" name = "B4" value ="B4SeatID"/>';
              echo '<label for="B4">B4</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[B5] == 1){
              echo '<input type="checkbox" disabled id="B5" name = "B5" value ="B5SeatID"/>';
              echo '<label for="B5">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="B5" name = "B5" value ="B5SeatID"/>';
              echo '<label for="B5">B5</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[B6] == 1){
              echo '<input type="checkbox" disabled id="B6" name = "B6" value ="B6SeatID"/>';
              echo '<label for="B6">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="B6" name = "B6" value ="B6SeatID"/>';
              echo '<label for="B6">B6</label>'; 
              }
          ?>
        </li>
      </ol>
    </li>
    <li class="row row--5">
      <ol class="seats" type="A">
        <li class="seat">
          <?php if($_SESSION[C1] == 1){
              echo '<input type="checkbox" disabled id="C1" name = "C1" value ="C1SeatID"/>';
              echo '<label for="C1">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="C1" name = "C1" value ="C1SeatID"/>';
              echo '<label for="C1">C1</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[C2] == 1){
              echo '<input type="checkbox" disabled id="C2" name = "C2" value ="C2SeatID"/>';
              echo '<label for="C2">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="C2" name = "C2" value ="C2SeatID"/>';
              echo '<label for="C2">C2</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[C3] == 1){
              echo '<input type="checkbox" disabled id="C3" name = "C3" value ="C3SeatID"/>';
              echo '<label for="C3">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="C3" name = "C3" value ="C3SeatID"/>';
              echo '<label for="C3">C3</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[C4] == 1){
              echo '<input type="checkbox" disabled id="C4" name = "C4" value ="C4SeatID"/>';
              echo '<label for="C4">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="C4" name = "C4" value ="C4SeatID"/>';
              echo '<label for="C4">C4</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[C5] == 1){
              echo '<input type="checkbox" disabled id="C5" name = "C5" value ="C5SeatID"/>';
              echo '<label for="C5">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="C5" name = "C5" value ="C5SeatID"/>';
              echo '<label for="C5">C5</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[C6] == 1){
              echo '<input type="checkbox" disabled id="C6" name = "C6" value ="C6SeatID"/>';
              echo '<label for="C6">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="C6" name = "C6" value ="C6SeatID"/>';
              echo '<label for="C6">C6</label>'; 
              }
          ?>
        </li>
      </ol>
    </li>
    <li class="row row--4">
      <ol class="seats" type="A">
        <li class="seat">
          <?php if($_SESSION[D1] == 1){
              echo '<input type="checkbox" disabled id="D1" name = "D1" value ="D1SeatID"/>';
              echo '<label for="D1">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="D1" name = "D1" value ="D1SeatID"/>';
              echo '<label for="D1">D1</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[D2] == 1){
              echo '<input type="checkbox" disabled id="D2" name = "D2" value ="D2SeatID"/>';
              echo '<label for="D2">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="D2" name = "D2" value ="D2SeatID"/>';
              echo '<label for="D2">D2</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[D3] == 1){
              echo '<input type="checkbox" disabled id="D3" name = "D3" value ="D3SeatID"/>';
              echo '<label for="D3">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="D3" name = "D3" value ="D3SeatID"/>';
              echo '<label for="D3">D3</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[D4] == 1){
              echo '<input type="checkbox" disabled id="D4" name = "D4" value ="D4SeatID"/>';
              echo '<label for="D4">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="D4" name = "D4" value ="D4SeatID"/>';
              echo '<label for="D4">D4</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[D5] == 1){
              echo '<input type="checkbox" disabled id="D5" name = "D5" value ="D5SeatID"/>';
              echo '<label for="D5">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="D5" name = "D5" value ="D5SeatID"/>';
              echo '<label for="D5">D5</label>'; 
              }
          ?>
        </li>
        <li class="seat">
          <?php if($_SESSION[D6] == 1){
              echo '<input type="checkbox" disabled id="D6" name = "D6" value ="D6SeatID"/>';
              echo '<label for="D6">Occupied</label>';
              }
              else {
              echo '<input type="checkbox" id="D6" name = "D6" value ="D6SeatID"/>';
              echo '<label for="D6">D6</label>'; 
              }
          ?>
        </li>
      </ol>
    </li>
    
  </ol>

  <div class="exit exit--back fuselage">
    
  </div>
 <input  type="submit" name = "submit" value = "Submit" class="btn btn-primary btn-block">
</form>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.5/jquery.min.js'></script>
</body>

