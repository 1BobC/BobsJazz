CREATE TABLE Track (
    track_id INTEGER NOT NULL AUTO_INCREMENT KEY,
    tracktitle      VARCHAR (255),
    tracklength     INTEGER,
    cd_id           INTEGER,
    INDEX USING BTREE (tracktitle),

    CONSTRAINT FOREIGN KEY (cd_id) REFERENCES CD(cd_id)
        ON DELETE CASCADE ON UPDATE CASCADE
)   ENGINE = InnoDB;