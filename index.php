<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">
    <style>
      .col-sm-12{
        margin-top:10px;
      }
      button{
        color: white;
      }
      footer{
        background-color:grey;
        color:white;
      }
    </style>
    <title>Basic Banking System</title>
  </head>
  <body>
  <?php
  include 'navbar.php';
  ?>
      <div class="container-fluid">
            <div class="row intro py-1" style="background-color :pink">
              <div class="col-sm-12 col-md img text-center">
                <h1 style="color:black;"><a href="index.php" style="text-decoration:none">WELLCOME TO BRIGHT FUTURE BANK</a><h2>
              </div>
            </div>
            <div class="row activity text-center">
                  <div class="col-md act">
                    <a href="createuser.php"><img src="img/createuser.jpg" class="img-fluid"><button style="background-color :rgb(45, 69, 190);border:1px solid black;" style="border-radius:0%">Create User</button></a>
                  </div>
                  <div class="col-md act">
                    <a href="removeuser.php" ><img src="img/deleteuser.jpg" class="img-fluid"><button style="background-color : rgb(45, 69, 190);border:1px solid black;" style="border-radius:0%" id="btn">Delete Users</button></a>
                  </div>
                  <div class="col-md act">
                    <a href="transfermoney.php" > <img src="img/money.jpg" class="img-fluid"><button style="background-color : rgb(45, 69, 190);border:1px solid black;">Make a Transaction</button></a>
                  </div>
                  <div class="col-md act">
                    <a href="transactionhistory.php" ><img src="img/transaction.jpg" class="img-fluid"><button style="background-color : rgb(45, 69, 190);border:1px solid black;">Transaction History</button></a>
                  </div>  
            </div>
      </div>
     <footer class="text-center mt-5 py-2" style="border:1px solid black;">
        <p>&copy; 2022 Made by <b>ARSHAD ANSARI</b></p>
      </footer>
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>
