--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday
--DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (	
	id SERIAL,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(500) NOT NULL
);
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Mary Congdon', '1903-11-03', 'mcongdon0@qq.com');
insert into employee (name, birthday, email) values ('Leelah Champniss', '1909-06-14', 'lchampniss1@a8.net');
insert into employee (name, birthday, email) values ('Jasen Tinston', '1902-02-27', 'jtinston2@quantcast.com');
insert into employee (name, birthday, email) values ('Amanda Blowin', '1958-09-08', 'ablowin3@buzzfeed.com');
insert into employee (name, birthday, email) values ('Lauree Ferrai', '1959-03-16', 'lferrai4@ifeng.com');
insert into employee (name, birthday, email) values ('Cherey MacCorley', '1937-07-02', 'cmaccorley5@bravesites.com');
insert into employee (name, birthday, email) values ('Wald Gresser', '1923-09-06', 'wgresser6@dropbox.com');
insert into employee (name, birthday, email) values ('Gilemette Qualtro', '1992-02-04', 'gqualtro7@etsy.com');
insert into employee (name, birthday, email) values ('Foss Davidy', '1901-07-12', 'fdavidy8@sina.com.cn');
insert into employee (name, birthday, email) values ('Windy Mensler', '1985-06-30', 'wmensler9@cnet.com');
insert into employee (name, birthday, email) values ('Giraldo Banfill', '1965-03-31', 'gbanfilla@tripod.com');
insert into employee (name, birthday, email) values ('Paige Pree', '1958-11-07', 'ppreeb@360.cn');
insert into employee (name, birthday, email) values ('Zorine Skala', '1946-09-21', 'zskalac@live.com');
insert into employee (name, birthday, email) values ('Colan Pippin', '1964-03-14', 'cpippind@hexun.com');
insert into employee (name, birthday, email) values ('Starlin Holehouse', '1998-12-25', 'sholehousee@dagondesign.com');
insert into employee (name, birthday, email) values ('Paolina Leythley', '1982-03-05', 'pleythleyf@state.gov');
insert into employee (name, birthday, email) values ('Nari Corbett', '1979-09-13', 'ncorbettg@omniture.com');
insert into employee (name, birthday, email) values ('Shanan Baccas', '1906-06-08', 'sbaccash@gizmodo.com');
insert into employee (name, birthday, email) values ('Gerrie Spurrett', '1984-02-29', 'gspurretti@blinklist.com');
insert into employee (name, birthday, email) values ('Juliane Skyppe', '1949-11-09', 'jskyppej@cmu.edu');
insert into employee (name, birthday, email) values ('Josephina Houndsom', '1914-12-03', 'jhoundsomk@jalbum.net');
insert into employee (name, birthday, email) values ('Dianne Baiyle', '1939-03-01', 'dbaiylel@eventbrite.com');
insert into employee (name, birthday, email) values ('Frederica Janaszewski', '1912-10-11', 'fjanaszewskim@livejournal.com');
insert into employee (name, birthday, email) values ('Darcy Ableson', '1963-11-06', 'dablesonn@wufoo.com');
insert into employee (name, birthday, email) values ('Buckie Berge', '1953-06-17', 'bbergeo@creativecommons.org');
insert into employee (name, birthday, email) values ('Karlyn Tollerton', '1994-03-10', 'ktollertonp@dailymotion.com');
insert into employee (name, birthday, email) values ('Floris Iddon', '1907-04-01', 'fiddonq@yahoo.com');
insert into employee (name, birthday, email) values ('Alice Symes', '1979-12-24', 'asymesr@reference.com');
insert into employee (name, birthday, email) values ('Crissie Kestian', '1953-06-17', 'ckestians@dmoz.org');
insert into employee (name, birthday, email) values ('Stacie Ramsted', '1991-05-10', 'sramstedt@example.com');
insert into employee (name, birthday, email) values ('Gage Attle', '1970-11-03', 'gattleu@networkadvertising.org');
insert into employee (name, birthday, email) values ('Chiarra Richings', '1940-06-27', 'crichingsv@quantcast.com');
insert into employee (name, birthday, email) values ('Ernesta Noakes', '1928-08-02', 'enoakesw@mysql.com');
insert into employee (name, birthday, email) values ('Curr Fenton', '1949-12-06', 'cfentonx@discuz.net');
insert into employee (name, birthday, email) values ('Juliette Winfield', '1977-01-22', 'jwinfieldy@jalbum.net');
insert into employee (name, birthday, email) values ('Harlin Parmley', '1987-12-12', 'hparmleyz@merriam-webster.com');
insert into employee (name, birthday, email) values ('Rawley Satyford', '1908-05-12', 'rsatyford10@jiathis.com');
insert into employee (name, birthday, email) values ('Celeste Bayford', '1911-10-18', 'cbayford11@hao123.com');
insert into employee (name, birthday, email) values ('Mano Mewha', '1997-12-28', 'mmewha12@nydailynews.com');
insert into employee (name, birthday, email) values ('Orelee Kupker', '1941-05-30', 'okupker13@illinois.edu');
insert into employee (name, birthday, email) values ('Judye Llewelyn', '1929-11-20', 'jllewelyn14@instagram.com');
insert into employee (name, birthday, email) values ('Vinita Sadry', '1910-04-18', 'vsadry15@free.fr');
insert into employee (name, birthday, email) values ('Tybie Asee', '1911-12-08', 'tasee16@linkedin.com');
insert into employee (name, birthday, email) values ('Corry Dameisele', '1943-03-01', 'cdameisele17@miitbeian.gov.cn');
insert into employee (name, birthday, email) values ('Mathilde Storek', '1922-02-01', 'mstorek18@hp.com');
insert into employee (name, birthday, email) values ('Kelbee Swaden', '1984-07-19', 'kswaden19@sun.com');
insert into employee (name, birthday, email) values ('Lind Allderidge', '1918-04-09', 'lallderidge1a@biblegateway.com');
insert into employee (name, birthday, email) values ('Coop Eden', '1980-05-01', 'ceden1b@bravesites.com');
insert into employee (name, birthday, email) values ('Christy Helsby', '1954-05-23', 'chelsby1c@china.com.cn');
insert into employee (name, birthday, email) values ('Woodman Gerram', '1988-07-21', 'wgerram1d@slate.com');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Den Whelpton',
	birthday = '1913-11-11',
	email = 'dwhelpton0@mozilla.com'
WHERE id=1;

UPDATE employee
SET name = 'Vasili Kenewell',
	birthday = '1949-03-28',
	email = 'vkenewell1@admin.ch'
WHERE id=2;

UPDATE employee
SET name = 'Abel Stephenson',
	birthday = '1999-10-04',
	email = 'astephenson2@photobucket.com'
WHERE id=3;

UPDATE employee
SET name = 'Juanita Cluney',
	birthday = '1964-07-03',
	email = 'jcluney3@home.pl'
WHERE id=4;

UPDATE employee
SET name = 'Adaline Gleadhell',
	birthday = '1949-10-12',
	email = 'agleadhell4@g.co'
WHERE id=5;


--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id=1;

DELETE FROM employee
WHERE id=2;

DELETE FROM employee
WHERE id=3;

DELETE FROM employee
WHERE id=4;

DELETE FROM employee
WHERE id=5;

