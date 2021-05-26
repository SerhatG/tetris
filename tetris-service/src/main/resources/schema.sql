CREATE TABLE IF NOT EXISTS leaderboard (
  id INT IDENTITY NOT NULL PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  score INT NOT NULL,
  lines VARCHAR(250) NOT NULL,
  date DATE NOT NULL
);
