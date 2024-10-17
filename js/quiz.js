fetch('../php/quiz.php')
    .then(response => response.json())
    .then(data => {
        console.log(data);  // Handle the data for the quiz
    })
    .catch(error => console.error('Error:', error));
