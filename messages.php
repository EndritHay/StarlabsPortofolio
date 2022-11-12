<?php
    if(isset($_POST["submit"])){
        $Name = $_POST['Name'];
        $Email = $_POST['Email'];
        $Message = $_POST['Message'];
        if(!empty($Name) && !empty($Email) && !empty($Message)){
       $link = mysqli_connect("localhost","root","","messagebox");
        if($link==false){
            die(mysqli_connect_error());
        }
        $sql = "INSERT INTO messages (Name,Email,Message) VALUES('$Name','$Email' , '$Message')";
        if(mysqli_query($link,$sql)) {
            echo "You send me an message";
        }else{
            echo "Something went wrong";
        }

    }else{
        echo "Please fill out your informations";
    }
}
?>