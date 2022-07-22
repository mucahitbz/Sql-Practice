-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Benny', 'bcanty0@dagondesign.com', null);
insert into employee (id, name, email, birthday) values (2, 'Katherina', 'kbowie1@moonfruit.com', '1980-02-14');
insert into employee (id, name, email, birthday) values (3, 'Godwin', 'gmumberson2@squidoo.com', '1968-10-31');
insert into employee (id, name, email, birthday) values (4, 'Gaynor', 'gdunhill3@cbc.ca', '1965-12-02');
insert into employee (id, name, email, birthday) values (5, 'Malachi', 'mdeniskevich4@fema.gov', '1970-06-08');
insert into employee (id, name, email, birthday) values (6, 'Athene', 'abillion5@wisc.edu', null);
insert into employee (id, name, email, birthday) values (7, 'Prentice', 'paugustus6@odnoklassniki.ru', '1988-08-02');
insert into employee (id, name, email, birthday) values (8, 'Lothario', 'lflagg7@bravesites.com', null);
insert into employee (id, name, email, birthday) values (9, 'Myranda', null, '1910-03-03');
insert into employee (id, name, email, birthday) values (10, 'Tisha', 'tinsworth9@booking.com', '1964-06-02');
insert into employee (id, name, email, birthday) values (11, 'Correna', 'cludlowa@hubpages.com', '1938-03-09');
insert into employee (id, name, email, birthday) values (12, 'Fanya', 'ffluteb@blogs.com', null);
insert into employee (id, name, email, birthday) values (13, 'Cosette', null, '1957-12-29');
insert into employee (id, name, email, birthday) values (14, 'Dulcinea', 'ddoed@php.net', null);
insert into employee (id, name, email, birthday) values (15, 'Ema', 'efreelande@amazon.de', '1999-07-06');
insert into employee (id, name, email, birthday) values (16, 'Tristan', 'tswyersexeyf@mapy.cz', '1902-04-07');
insert into employee (id, name, email, birthday) values (17, 'Crystie', 'ccamellinig@miitbeian.gov.cn', '1986-05-08');
insert into employee (id, name, email, birthday) values (18, 'Franny', 'ftherioth@businesswire.com', '1954-12-20');
insert into employee (id, name, email, birthday) values (19, 'Violante', 'vayliffei@cisco.com', '1967-10-07');
insert into employee (id, name, email, birthday) values (20, 'Dilly', 'dcolqueranj@cdc.gov', null);
insert into employee (id, name, email, birthday) values (21, 'Karisa', null, null);
insert into employee (id, name, email, birthday) values (22, 'Elyse', 'eyoakleyl@4shared.com', '1961-04-13');
insert into employee (id, name, email, birthday) values (23, 'Koenraad', 'kpooleym@springer.com', '1991-06-05');
insert into employee (id, name, email, birthday) values (24, 'Katusha', 'kscourgen@smugmug.com', '1977-01-20');
insert into employee (id, name, email, birthday) values (25, 'Shae', 'scogano@printfriendly.com', '1923-06-14');
insert into employee (id, name, email, birthday) values (26, 'Shawn', 'sburtwellp@soundcloud.com', '1961-09-18');
insert into employee (id, name, email, birthday) values (27, 'Odell', 'oslograveq@seattletimes.com', null);
insert into employee (id, name, email, birthday) values (28, 'Seline', null, '1982-09-13');
insert into employee (id, name, email, birthday) values (29, 'Ashlie', 'aenderbys@baidu.com', '1920-09-18');
insert into employee (id, name, email, birthday) values (30, 'Ginni', 'grupket@xinhuanet.com', '1905-05-19');
insert into employee (id, name, email, birthday) values (31, 'Pall', 'pbransdonu@businessweek.com', '1914-09-18');
insert into employee (id, name, email, birthday) values (32, 'Arlyne', 'amielnikv@disqus.com', '1929-02-05');
insert into employee (id, name, email, birthday) values (33, 'Pia', 'prumbeloww@amazon.co.uk', '1902-07-02');
insert into employee (id, name, email, birthday) values (34, 'Opalina', 'ohatwellsx@dell.com', null);
insert into employee (id, name, email, birthday) values (35, 'Micky', 'mromany@patch.com', '1902-10-19');
insert into employee (id, name, email, birthday) values (36, 'Stuart', 'sisakovz@sitemeter.com', null);
insert into employee (id, name, email, birthday) values (37, 'Minerva', 'mchill10@flickr.com', '1900-07-23');
insert into employee (id, name, email, birthday) values (38, 'Dorri', 'dbewlie11@parallels.com', '1997-11-12');
insert into employee (id, name, email, birthday) values (39, 'Brena', 'bdaughton12@hugedomains.com', '1966-02-03');
insert into employee (id, name, email, birthday) values (40, 'Lara', 'londra13@csmonitor.com', '1969-09-18');
insert into employee (id, name, email, birthday) values (41, 'Rooney', 'rwaller14@uiuc.edu', '1959-07-17');
insert into employee (id, name, email, birthday) values (42, 'Aprilette', 'amaundrell15@rediff.com', null);
insert into employee (id, name, email, birthday) values (43, 'Marijn', 'mliven16@goo.ne.jp', '1907-06-21');
insert into employee (id, name, email, birthday) values (44, 'Kimmy', 'kmallard17@weather.com', '1955-01-22');
insert into employee (id, name, email, birthday) values (45, 'Miltie', 'mtuma18@comsenz.com', '1967-08-21');
insert into employee (id, name, email, birthday) values (46, 'Joseito', 'jblucher19@loc.gov', '1967-05-18');
insert into employee (id, name, email, birthday) values (47, 'Rosco', 'rcoplestone1a@tinyurl.com', '1970-09-01');
insert into employee (id, name, email, birthday) values (48, 'Thia', 'trubenchik1b@drupal.org', '1926-03-10');
insert into employee (id, name, email, birthday) values (49, 'Kiah', 'kcrepin1c@ycombinator.com', '1959-06-09');
insert into employee (id, name, email, birthday) values (50, 'Banky', 'bbusst1d@jimdo.com', '1934-01-30');

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET birthday = '1985-10-14'
WHERE id = 5;
------------------------------
UPDATE employee
SET email = 'Gaynor@gmail.com'
WHERE name = 'Gaynor';
----------------------------
UPDATE employee
SET name = 'Mustafa'
WHERE id = 8;
--------------------------
UPDATE employee
SET name = 'Hakan',
email = 'hakan@yilmaz.com'
WHERE id = 2;
---------------------------
UPDATE employee
SET name = 'Kamil'
WHERE id = 26;

-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Godwin';
-------------------------
DELETE FROM employee
WHERE id = 39
-------------------------
DELETE FROM employee
WHERE id = 39
-------------------------
DELETE FROM employee
WHERE id = 39
-------------------------
DELETE FROM employee
WHERE id = 39
