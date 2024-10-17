<?php
// Database connection
$host = 'localhost'; // Update if necessary
$user = 'root'; // Update with your MySQL user
$password = ''; // Update with your MySQL password
$dbname = 'fiszki'; // The name of your database

// Create connection
$conn = new mysqli($host, $user, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Fetch all questions
$sql = "SELECT * FROM Pytania";
$result = $conn->query($sql);
$questions = [];

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        $questions[] = $row;
    }
}
$conn->close();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <link rel="stylesheet" href="../css/quiz.css">
</head>
<body>
    <div id="quiz-container">
        <h1>Quiz</h1>
        <form id="quiz-form">
            <?php foreach ($questions as $index => $question): ?>
                <div class="question-block">
                    <p><?= $index + 1 . ". " . $question['Pytanie']; ?></p>
                    <?php
                        // Shuffle the answers
                        $answers = [
                            'correct' => $question['OdpowiedziPoprawna'],
                            'wrong1' => $question['ZlaOdpowiedz1'],
                            'wrong2' => $question['ZlaOdpowiedz2']
                        ];
                        shuffle($answers);
                    ?>
                    <div class="answers">
                        <?php foreach ($answers as $key => $answer): ?>
                            <label>
                                <input type="radio" name="question_<?= $index ?>" value="<?= $key == 'correct' ? 'correct' : 'wrong'; ?>">
                                <?= $answer; ?>
                            </label><br>
                        <?php endforeach; ?>
                    </div>
                </div>
            <?php endforeach; ?>
            <button type="button" id="submit-quiz">Zatwierdź</button>
        </form>
    </div>

    <div id="result-modal" class="modal">
        <div class="modal-content">
            <span class="close">&times;</span>
            <p id="result-text"></p>
        </div>
    </div>

    <script src="../js/quiz.js"></script>
</body>
</html>
