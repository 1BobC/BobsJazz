    CREATE TABLE CD (
        cd_id INTEGER NOT NULL AUTO_INCREMENT KEY,
        cdtitle         VARCHAR (255),
        cdplayingtime   INTEGER,
        cdyear          INTEGER,
        trio_id         INTEGER,

        INDEX USING BTREE (cdtitle),
        CONSTRAINT FOREIGN KEY (trio_id)
        REFERENCES Trio(trio_id)
        ON DELETE CASCADE ON UPDATE CASCADE
    )   ENGINE = InnoDB;