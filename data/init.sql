CREATE TABLE questions (
    id SERIAL PRIMARY KEY,
    question TEXT NOT NULL,
    option1 TEXT NOT NULL,
    option2 TEXT NOT NULL,
    option3 TEXT NOT NULL,
    rightanswer TEXT NOT NULL,
    basis TEXT NOT NULL
);

INSERT INTO questions (question, option1, option2, option3, rightanswer, basis) VALUES
('What is 2 + 2?', '3', '4', '5', '4', 'Math'),
('What is the square root of 9?', '2', '3', '4', '3', 'Math'),
('What is 10 / 2?', '2', '5', '10', '5', 'Math'),
('What is 3 * 3?', '6', '9', '12', '9', 'Math'),
('What is the smallest prime number?', '1', '2', '3', '2', 'Math'),
('What color is the sky?', 'Blue', 'Green', 'Red', 'Blue', 'Science'),
('What is the boiling point of water?', '90°C', '100°C', '110°C', '100°C', 'Science'),
('Which planet is known as the Red Planet?', 'Earth', 'Mars', 'Jupiter', 'Mars', 'Science'),
('What is H2O commonly known as?', 'Oxygen', 'Water', 'Carbon Dioxide', 'Water', 'Science'),
('What is the chemical symbol for gold?', 'Au', 'Ag', 'Pb', 'Au', 'Science');
