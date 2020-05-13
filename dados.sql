
--\ Nome do bd é vintage /--

DROP TABLE IF EXISTS `music`;
CREATE TABLE `music` (
    IdMatricula INTEGER AUTO_INCREMENT PRIMARY KEY,
    Genero VARCHAR(12) NOT NULL,
    name-artista VARCHAR(50) NOT NULL,
);