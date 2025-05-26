CREATE TABLE
    `magazin`.`produse` (
        `idprodus` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `numeprodus` VARCHAR(100) NOT NULL,
        `cantitate` INT NOT NULL DEFAULT '0',
        `idfirma` INT UNSIGNED NOT NULL,
        `firma` VARCHAR(50) NOT NULL,
        `adresafirma` VARCHAR(100) NULL,
        `modelprodus` VARCHAR(50) NOT NULL,
        `stocprodus` INT NOT NULL DEFAULT '0',
        `pret` DECIMAL NOT NULL,
        `categoriep` VARCHAR(100) NOT NULL,
        `descrierep` TEXT NOT NULL,
        `dataadaugare` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        PRIMARY KEY (`idprodus`)
    ) ENGINE = InnoDB CHARSET = utf8 COLLATE utf8_general_ci;

INSERT INTO
    `produse` (
        `idprodus`,
        `numeprodus`,
        `cantitate`,
        `idfirma`,
        `firma`,
        `adresafirma`,
        `modelprodus`,
        `stocprodus`,
        `pret`,
        `categoriep`,
        `descrierep`,
        `dataadaugare`
    )
VALUES
    (
        NULL,
        'Telefon',
        '150',
        '1',
        'Apple',
        NULL,
        'iPhone',
        '100',
        '6000',
        'Telefoane',
        'Telefon bengos',
        current_timestamp()
    );

INSERT INTO
    `produse` (
        `idprodus`,
        `numeprodus`,
        `cantitate`,
        `idfirma`,
        `firma`,
        `adresafirma`,
        `modelprodus`,
        `stocprodus`,
        `pret`,
        `categoriep`,
        `descrierep`,
        `dataadaugare`
    )
VALUES
    (
        NULL,
        'Placa Video',
        '50',
        '2',
        'NVIDIA',
        NULL,
        'RTX 5090TI',
        '20',
        '8000',
        'Componente PC',
        'Placa video de moare lumea',
        current_timestamp()
    );

CREATE TABLE
    `magazin`.`firme` (
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `nume` VARCHAR(100) NOT NULL,
        `adresa` VARCHAR(200) NOT NULL,
        `dataadaugare` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB;