document.addEventListener("DOMContentLoaded", function () {
    let currentQuestionIndex = 0;
    let correctAnswersCount = 0;
    let questions = [];

    function loadQuizData() {
        fetch("quiz2.php")
            .then(response => response.json())
            .then(data => {
                questions = data;
                displayQuestion();
            })
            .catch(error => console.error("Error fetching quiz data:", error));
    }

    function displayQuestion() {
        const question = questions[currentQuestionIndex];
        const questionText = document.getElementById("question-text");
        const answersContainer = document.getElementById("answers");
        const nextButton = document.getElementById("next-question");

        questionText.textContent = question.Pytanie;
        answersContainer.innerHTML = "";

        const allAnswers = shuffle([
            { text: question.OdpowiedziPoprawna, correct: true },
            { text: question.ZlaOdpowiedz1, correct: false },
            { text: question.ZlaOdpowiedz2, correct: false }
        ]);

        allAnswers.forEach(answer => {
            const answerElement = document.createElement("div");
            answerElement.classList.add("answer");
            answerElement.textContent = answer.text;
            answerElement.addEventListener("click", function () {
                selectAnswer(answerElement, answer.correct);
            });
            answersContainer.appendChild(answerElement);
        });

        nextButton.style.display = "none";
    }

    function selectAnswer(answerElement, isCorrect) {
        const answers = document.querySelectorAll(".answer");

        answers.forEach(answer => answer.classList.add("disabled"));

        if (isCorrect) {
            answerElement.classList.add("correct");
            correctAnswersCount++;
        } else {
            answerElement.classList.add("wrong");
            answers.forEach(answer => {
                if (answer.textContent === questions[currentQuestionIndex].OdpowiedziPoprawna) {
                    answer.classList.add("correct");
                }
            });
        }

        document.getElementById("next-question").style.display = "block";
    }

    document.getElementById("next-question").addEventListener("click", function () {
        currentQuestionIndex++;
        if (currentQuestionIndex < questions.length) {
            displayQuestion();
        } else {
            displayScore();
        }
    });

    function displayScore() {
        const quizContainer = document.getElementById("quiz-container");
        const scoreContainer = document.getElementById("score-container");
        const scoreText = document.getElementById("score-text");
        const nextButton = document.getElementById("next-question");

        nextButton.style.display = "none";
        scoreText.textContent = `You got ${correctAnswersCount} out of ${questions.length} questions correct!`;

        document.getElementById("question-text").style.display = "none";
        document.getElementById("answers").style.display = "none";
        scoreContainer.style.display = "block";
    }

    function shuffle(array) {
        for (let i = array.length - 1; i > 0; i--) {
            const j = Math.floor(Math.random() * (i + 1));
            [array[i], array[j]] = [array[j], array[i]];
        }
        return array;
    }

    document.getElementById("back-to-menu").addEventListener("click", function () {
        window.location.href = 'index.html'; 
    });

    loadQuizData();
});
