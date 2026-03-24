create database samostalniprojekat_2026_konstantinmijovic
use samostalniprojekat_2026_konstantinmijovic

create table korisnik(
id int identity(1, 1) primary key,
email varchar(30),
pass varchar(20),
uloga int
)