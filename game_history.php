<?php
include 'db.php';

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST["username"];
    $gamesPlayed = $_POST["gamesPlayed"];
    $gamesWon = $_POST["gamesWon"];

    $sql = "UPDATE users SET games_played = $gamesPlayed, games_won = $gamesWon WHERE username = '$username'";
    $result = $conn->query($sql);

    if ($result) {
        echo "success";
    } else {
        echo "failure";
    }
}

$conn->close();
?>
