-- DATABASE(VeriTabanı) Oluşturma
create database terious;

-- DDL - DATA DEFINITION LANG.
-- CREATE - TABLO OLUŞTURMA
CREATE TABLE ogrenciler2
(
ogrenci_no char(7),
isim varchar(20),
soyisim varchar(25),
not_ort real,-- Ondalıklı sayılar için kullanılır(Double gibi)
kayit_tarih date
);

--VAROLAN TABLODAN YENİ BİR TABLO OLUŞTURMA
CREATE TABLE ogrenci_notlari
AS -- Benzer tablodaki başlıklarla ve data tipleriyle yeni bir tablo oluşturmak için 
   -- normal tablo oluştururken ki parantezler yerine 
   -- AS kullanıp Select komutuyla almak istediğimiz verileri alırız
SELECT isim,soyisim,not_ort FROM ogrenciler2;

-- DML - DATA MANUPULATION LANG.
-- INSERT (Database'e veri ekleme)
INSERT INTO ogrenciler2 VALUES('1234567','SAİD','İLHAN',85.5,now());
INSERT INTO ogrenciler2 VALUES('1234567','SAİD','İLHAN',85.5,'04.12.2022');

-- BIR TABLOYA PARÇALI VERİ EKLEMEK İSTERSEK
INSERT INTO ogrenciler2 (isim,soyisim) VALUES ('Exaharious','TERİOUS');


-- DQL - DATA QUERY LANG.
-- SELECT
select * FROM ogrenciler2; -- Burdaki * sembolü herşeyi anlamındadır











