<?php
$servername = "localhost";
$username = "root"; 
$password = ""; 
$dbname = "fiszki";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT ID, Pytanie, OdpowiedziPoprawna, ZlaOdpowiedz1, ZlaOdpowiedz2 FROM Pytania7";
$result = $conn->query($sql);

$questions = array();

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        $questions[] = $row;
    }
} else {
    echo "No questions found!";
}

$conn->close();

header('Content-Type: application/json');
echo json_encode($questions);
?>