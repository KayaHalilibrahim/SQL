--Select Kullan�m�

-- �r�nler tablosundaki t�m kay�tlar� getiren sorgu

select * from Urunler


-- �r�nler tablosundan �r�n ad� birim fiyat� ve stok miktar�n� getir.
select  UrunAdi, BirimFiyati, HedefStokDuzeyi from Urunler;

--�r�nler tablosundaki ilk 10 kay�t
select top 10 * from Urunler;

--�r�nler tablosundaki ilk 20 kayd�n �r�n ad�, birim fiyat� ve stok miktar�n� getir.
select top 20 UrunAdi, BirimFiyati, HedefStokDuzeyi from Urunler


