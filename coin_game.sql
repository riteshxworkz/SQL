CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    games_played INT DEFAULT 0,
    games_won INT DEFAULT 0
);

INSERT INTO users (username, password) VALUES
    ('admin', 'admin1234'),
    ('guest', 'guest1234');
