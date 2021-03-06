CREATE TABLE IF NOT EXISTS pr_files_added_by_ext
(
    `pr_number` INT REFERENCES prs (`pr_number`),
    `repo` VARCHAR(255),
    `ext`       VARCHAR(255),
    `count`     INT,
    PRIMARY KEY (`pr_number`, `repo`, `ext`)
);
