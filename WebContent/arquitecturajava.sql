DROP TABLE IF EXISTS `libros`;
CREATE TABLE IF NOT EXISTS `libros` (
    `isbn` varchar(255) NOT NULL,
    `titulo` varchar(255) NOT NULL,
    `categoria` varchar(255) NOT NULL
    ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `libros` (`isbn`, `titulo`, `categoria`) VALUES
    ('1234', 'Aprendiendo a programar con robots', 'Robótica');
COMMIT;