--Aggregate Functions
--2. Sum: Tabloda belirtilen sütundaki kayýtlarýn toplamýný verir.
-- Sayýsal deðerlerin olduðu sütunlarda kullanabiliriz.



-- Tüm ürünlerimizin toplam stok miktarý kaç
select sum(hedefstokduzeyi) as deneme from Urunler 

-- as çýkan sonucu, yeni bir sütun oluþturup sonucu yeni oluþturulan sütuna atar.


--Stoklarýmýzda bulunan  tüm ürünlerin toplam fiyatý ne kadardýr.
 select sum(HedefStokDuzeyi*BirimFiyati) as Toplam from Urunler 



 --Þimdiye kadar yapýlan tüm satýþlardan kazanýlan toplam miktar
 select * from [Satis Detaylari] where UrunID=2
 select sum(birimFiyati* miktar*(1-indirim)) from [Satis Detaylari]


-- 2 id'li ürünün satýþýndan elde edilen toplam tutar
select sum(birimFiyati* miktar*(1-indirim)) as Toplam from [Satis Detaylari] where UrunID=2


-- 1996 yýlýnda ödenen toplam nakliye ücreti
select * from satislar 

select sum(NakliyeUcreti) from Satislar where SatisTarihi>'1995-12-31' and SatisTarihi<'1997-01-01' 

select sum(NakliyeUcreti) from Satislar where SatisTarihi between '1995-12-31' and '1996-12-31'  --between de aralýklar dahil.