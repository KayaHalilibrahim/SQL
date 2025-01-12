--Aggregate Functions
--2. Sum: Tabloda belirtilen s�tundaki kay�tlar�n toplam�n� verir.
-- Say�sal de�erlerin oldu�u s�tunlarda kullanabiliriz.



-- T�m �r�nlerimizin toplam stok miktar� ka�
select sum(hedefstokduzeyi) as deneme from Urunler 

-- as ��kan sonucu, yeni bir s�tun olu�turup sonucu yeni olu�turulan s�tuna atar.


--Stoklar�m�zda bulunan  t�m �r�nlerin toplam fiyat� ne kadard�r.
 select sum(HedefStokDuzeyi*BirimFiyati) as Toplam from Urunler 



 --�imdiye kadar yap�lan t�m sat��lardan kazan�lan toplam miktar
 select * from [Satis Detaylari] where UrunID=2
 select sum(birimFiyati* miktar*(1-indirim)) from [Satis Detaylari]


-- 2 id'li �r�n�n sat���ndan elde edilen toplam tutar
select sum(birimFiyati* miktar*(1-indirim)) as Toplam from [Satis Detaylari] where UrunID=2


-- 1996 y�l�nda �denen toplam nakliye �creti
select * from satislar 

select sum(NakliyeUcreti) from Satislar where SatisTarihi>'1995-12-31' and SatisTarihi<'1997-01-01' 

select sum(NakliyeUcreti) from Satislar where SatisTarihi between '1995-12-31' and '1996-12-31'  --between de aral�klar dahil.