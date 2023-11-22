CREATE TABLE Trio (
    trio_id INTEGER NOT NULL AUTO_INCREMENT KEY,
    trioname    VARCHAR (255),
    nationality VARCHAR (255),
    pianist     VARCHAR (255),
    bassist     VARCHAR (255),
    drummer     VARCHAR (255)
)   ENGINE = InnoDB;