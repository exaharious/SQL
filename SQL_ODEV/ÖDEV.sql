--Ödev
--Ankara’da calisani olan markalarin marka id'lerini ve calisan sayilarini listeleyiniz.
select marka_id,calisan_sayisi from markalar
where marka_isim in(select isyeri from calisanlar3 where sehir='Ankara')

select *from markalar
select * from calisanlar3