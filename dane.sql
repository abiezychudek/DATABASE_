INSERT INTO author VALUES
(1,'JAN','BRZECHWA'),
(2,'Tom','Bombel'),
(3,'Agatha','Christie'),
(4,'Henryk','Sienkiewicz'),
(5,'Adelia','Lamania'),
(6,'Tony','Baloni'),
(7,'Hans','Zangh'),
(8,'Matthew','Brown'),
(9,'Anna','Lewandowska'),
(10,'Kylian','Mbappe')

INSERT INTO SECTOR VALUES
(1, 0, 8, 3),
(2, 0, 8, 3),
(3, 0, 6, 4),
(4, 0, 2, 6),
(5, 1, 4, 4),
(6, 1, 5, 2),
(7, 1, 4, 0),
(8, 1, 3, 4)

INSERT INTO category VALUES
(1,'Fantasy'),
(2,'Horror'),
(3,'History'),
(4,'Journal'),
(5,'Fiction'),
(6,'Comedy'),
(7,'Romance'),
(8,'Mystery'),
(9,'Satire'),
(10,'Poetry'),
(11,'Western'),
(12,'Thriller')

INSERT INTO plan_of_building VALUES
(1,'A',121),
(2,'B',132),
(3,'C',99),
(4,'D',90),
(5,'E',342),
(6,'F',198),
(7,'G',203),
(8,'H',87),
(9,'I',45),
(10,'I',12),
(11,'J',156)

INSERT INTO book VALUES
(1,1,'Koziolek Matolek',1,'1998-01-01',1,TRUE),
(2,1,'Koziolek Matolek',1,'1967-11-29',1,TRUE),
(3,3,'Koziolek Matolek',1,'2021-10-09',1,FALSE),
(4,8,'Koziolek Matolek',1,'2001-07-17',1,TRUE),
(5,5,'Koziolek Matolek',1,'1879-04-19',1,TRUE),
(6,4,'Koziolek Matolek',1,'1991-05-05',1,TRUE),
(7,9,'Koziolek Matolek',1,'1998-07-02',1,FALSE),
(8,7,'Koziolek Matolek',1,'1997-02-28',1,TRUE),
(9,1,'Koziolek Matolek',1,'2006-02-12',1,TRUE),
(10,12,'Koziolek Matolek',1,'1978-03-08',1,FALSE),
(11,9,'Koziolek Matolek',1,'2008-09-09',1,FALSE),
(12,10,'Koziolek Matolek',1,'2012-10-17',1,TRUE),
(13,1,'Koziolek Matolek',1,'2017-01-21',1,TRUE),
(14,2,'Koziolek Matolek',1,'2011-12-11',1,FALSE),
(15,2,'Don Kichot', 5,'1999-01-20',8,TRUE),
(16,12,'Duma i uprzedzenie',10,' 1978-05-17',8,TRUE),
(17,10,'Hrabia Monte Christo', 8,'2004-09-25',7,FALSE),
(18,9,'Lalka', 9,'2002-08-30',4,TRUE),
(19,7,'Piata Gora', 7,'2008-02-22',7,FALSE),
(20,4,'Cien Ojca', 6,'2012-01-01',5,FALSE),
(21,11,'Swiat Zofii', 5,'2010-10-02',8,FALSE),
(22,6,'Trzech Muszkieterow', 1,'2019-12-18',6,FALSE),
(23,7,'Sherlock Holmes', 4,'1967-06-13',5,TRUE),
(24,8,'Hobbit', 3,'1959-04-16',2,TRUE),
(25,1,'Wladca Pierscieni', 8,'2000-11-10',3,FALSE),
(26,9,'Imie Rozy', 4,'2001-09-01',5,TRUE),
(27,6,'Zabawy Poufne', 9,'2009-11-29',1,FALSE),
(28,4,'Faust', 10,'2018-12-23',4,FALSE),
(29,9,'Sen nocy letniej', 3,'2022-01-06',7,TRUE),
(30,12,'Poskromienie zlosnicy', 1,'2001-02-19',6,TRUE),
(31,11,'Ksiaze', 2,'1999-04-12',5,FALSE),


INSERT INTO publisher VALUES
(1,'HarperCollins'),
(2,'Simon & Schuster'),
(3,'Albus'),
(4,'Anagram'),
(5,'Bosz'),
(6,'Carta Blanca'),
(7,'In Rock'),
(8,'Karakter'),
(9,'Ksiaznica'),
(10,'Karakter'),
(11,'Universitas'),
(12,'Stentor'),
(13,'Stentor'),
(14,'Karakter')


INSERT INTO member VALUES
(1,'Ala','bie', 'Cracow','abie','root'),
(2,'Ewa','nowak', 'Wieliczka','robak11','kwiat1'),
(3,'Maciej','zab', 'Limanowa','mzab','root'),
(4,'Wiktor','stokrotka', 'Wolowice','stokrotka','zabka98'),
(5,'Kamil','harnil', 'Cracow','wharnik1','piesek123'),
(6,'Aleksandra','olafowska', 'Cracow','olaf34','ladnieprosze'),
(7,'Wiktoria','Filipek', 'Michalowice','filipek44','zdamyto'),
(8,'Ela','Grzyb', 'Skawina','grzybowaty67','sql123'),
(9,'Tomasz','Nytko', 'Raczna','wisla06','klip01'),
(10,'Gosia','Samosia', 'Niepolomice','goniunia','qwert56'),
(11,'Daniel','Lebiedz', 'Cracow','wolak','abcd123'),
(12,'Lucyna','Skrzypek', 'Cracow','lucynka','root123')

INSERT INTO member_status VALUES
(1,2,5),
(2,5,5),
(3,0,5),
(4,1,5),
(5,3,5),
(6,1,5),
(7,0,5),
(8,1,5),
(9,4,5),
(10,3,5),
(11,2,5),
(12,5,5)

INSERT INTO TOP_BOOKS VALUES
(1,19),
(2,27),
(3,8),
(4,14),
(5,3),
(6,30),
(7,20),
(8,10),
(9,17),
(10,10)

INSERT INTO staff VALUES
(11,'Tomek','Jakistam',1),
(12,'Justyna','Jakastam',2),
(13,'Slon','Trabalski',3),
(14,'Piotrus','Pan',4),
(15,'Jakub','Puchatek',5),
(16,'Baba','Jaga',6),
(17,'Tymek','Dymek',7),
(18,'Kasia','Nowak',8),
(19,'Stanisalaw','Wokulski',1),
(20,'Maria','Szeregowa',2),
(21,'Aleksandra','Stokok',3),
(22,'Anastazja','Kowalska',4)
