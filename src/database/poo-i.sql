-- Active: 1675177387285@@127.0.0.1@3306
CREATE TABLE videos (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    title TEXT NOT NULL,
    duration INTEGER NOT NULL,
    upload_date TEXT DEFAULT (DATETIME()) NOT NULL
);

INSERT INTO videos(id, title, duration)
VALUES
    ("v001", "Casa Comigo?", 6000),
    ("v002", "Teoria de Tudo", 7380);

SELECT * FROM videos;