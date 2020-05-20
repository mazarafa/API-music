
--\ Nome do bd é vintage /--


CREATE TABLE `music` (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    Genero VARCHAR(12) NOT NULL,
    artista VARCHAR(50) NOT NULL
);


-- inserindo os dados no phpmyadmin ---

INSERT INTO `music`(`id`, `Genero`, `artista`) VALUES (1,'techno','Vintage Culture'),
								(2,'House','Alok'),
                                                                (3,'Rock','Ramones');
														
