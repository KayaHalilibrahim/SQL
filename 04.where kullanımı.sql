--  where Kullan�m�


--�r�n id'si 12 olan �r�n�n t�m bilgilerini g�r�nt�le.
select * from Urunler 
where UrunID=12



--�r�nID'si 12,25,27,51 olan �r�nlerin t�m bilgilerini getir.
select * from Urunler
where urunID in (12,25,27,51)




-- Birim fiyat� 30 ile 80 aras�nda olan �r�nleri getir.. (0 ve 80  dahil)
select * from Urunler
where BirimFiyati between 30 and 80


select * from Urunler
where BirimFiyati>30 and BirimFiyati<80



--Kategori ID'si 1 veya 2 olanlar� g�r�nt�le.
select * from Urunler
where KategoriID=1 or KategoriID=2



-- �r�n Ad� A harfi ile ba�layan �r�nleri getir.
select * from Urunler 
where UrunAdi like 'a%'



--�r�n Ad�nda  a harfi ge�en �r�nlerin t�m bilgilerini getir.
select * from Urunler
where UrunAdi like '%a%'



-- �r�n ad� a veya b harfi ile ba�layan �r�nlerin tam listesini getir.
select * from Urunler
where UrunAdi like '[ab]%'



--�r�n ad� a harfinden h harfine kadar herhangi bir harf ile ba�layan �r�nleri getir.
select * from Urunler
where UrunAdi like '[a-h]%'



--�r�n ad� a ile ba�layan ve fiyat� 10 ile 30 aras� olan �r�nlerin birincisini g�r�nt�le
select top 1 * from Urunler
where (UrunAdi like '%a') and BirimFiyati between 10 and 30



