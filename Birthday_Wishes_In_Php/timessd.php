
<html>
<form method="POST">
<input type="date" name="ola"/>
<?php
$con=mysqli_connect("localhost","root","","minus");
if(isset($_POST['submit'])){
    $read=$_POST['ola'];
   // $reads=$_POST['olas'];
    $insert =mysqli_query($con,"INSERT INTO minus (first) VALUES ('$read')");
    //if($insert){
      //  echo "<script> alert ('Successful') </script>";
    //}
$select = "SELECT * FROM minus ";
$result = mysqli_query($con,$select);
while($row = mysqli_fetch_array($result) ){ 
             $name= $row['first'];
    }
    }
    
    
    ?>
    <input type="hidden" value="<?php 
    $dt=$name;
    $no_days = 1;
    $bdate = strtotime("-".$no_days." days", strtotime($dt));
$rat=date("Y-m-d", $bdate)."\n";

      ?>" name="olas"/>
<input type="submit" name="submit"/>

<?php
$con=mysqli_connect("localhost","root","","minus");
if(isset($_POST['submit'])){
    //$read=$_POST['ola'];
    $reads=$_POST['olas'];
    $insert =mysqli_query($con,"update minus set tooo='$rat' WHERE first='$name'");
    if($insert){
        echo "<script> alert ('Successful') </script>";
    }
    
    }
    ?>
    </form>
</html>

