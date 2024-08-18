<?php

    $db_server = "db";
    $db_user = "lamp_admin";
    $db_pass = "password";
    $db_name = "lamp_docker";
    $connect = "";

    $connect = mysqli_connect(
        $db_server,
        $db_user,
        $db_pass,
        $db_name 
    );

    $query = 'SELECT * FROM initial_info';
    $result = mysqli_query($connect, $query);

    echo '<h1>MySQL Content:</h1>';

    while($record = mysqli_fetch_assoc($result))
    {
        echo '<h2>'.$record['title'].'</h2>';
        echo '<p>'.$record['content'].'</p>';
        echo 'Posted: '.$record['date'];
        echo '<hr>';
    }
    
?>