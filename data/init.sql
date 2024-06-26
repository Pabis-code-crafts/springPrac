CREATE TABLE questions (
    id SERIAL PRIMARY KEY,
    questionTitle TEXT NOT NULL,
    option1 TEXT NOT NULL,
    option2 TEXT NOT NULL,
    option3 TEXT NOT NULL,
    option4 TEXT NOT NULL,
    rightAnswer TEXT NOT NULL,
    difficultylevel TEXT NOT NULL,
    category TEXT NOT NULL
);

INSERT INTO questions (questionTitle, option1, option2, option3, option4, rightAnswer, difficultylevel, category) VALUES
('What is 2 + 2?', '3', '4', '5', 'None', '4', 'Easy', 'Math'),
('What is the square root of 9?', '2', '3', '4', 'None', '3', 'Easy', 'Math'),
('What is 10 / 2?', '2', '5', '10', 'None', '5', 'Easy', 'Math'),
('What is 3 * 3?', '6', '9', '12', 'None', '9', 'Easy', 'Math'),
('What is the capital of France?', 'Berlin', 'Madrid', 'Paris', 'None', 'Paris', 'Medium', 'Geography'),
('What is the largest planet in our solar system?', 'Earth', 'Mars', 'Jupiter', 'Saturn', 'Jupiter', 'Medium', 'Science'),
('Who wrote "Hamlet"?', 'Charles Dickens', 'Jane Austen', 'William Shakespeare', 'None', 'William Shakespeare', 'Hard', 'Literature'),
('What is the chemical symbol for water?', 'H2', 'O2', 'H2O', 'None', 'H2O', 'Easy', 'Science'),
('Who was the first president of the United States?', 'Abraham Lincoln', 'George Washington', 'Thomas Jefferson', 'None', 'George Washington', 'Easy', 'History'),
('What is the boiling point of water?', '90°C', '100°C', '110°C', 'None', '100°C', 'Easy', 'Science');
