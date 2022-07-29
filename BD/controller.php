<?php
    $host = "localhost";
    $user = "root";
    $pass = "LuisA5841@&";
    $DB = "basemapa";

    //Genero la conexión DB
    $con = mysqli_connect($host,$user,$pass,$DB);

    //Si no se conecta
    if(! $con)
        echo "error-net";
    else{
        //Si se se conecta:
        $data = $_POST['id'];
        $query = $con->prepare("SELECT e.*, a.nombre_a, a.img_a, a.ubi, a.descripcion, g.nombre_com, g.img_g FROM estados AS e Inner Join atraccion AS a On a.id = e.id INNER JOIN gobernante AS g ON g.id = a.id WHERE e.id = $data");
        $query->execute();

        //echo  => print
        echo json_encode($query->get_result()->fetch_assoc()); //Fetch Assoc => Arreglo [x,x,x,x,x]

        $query->close();
    }
?>