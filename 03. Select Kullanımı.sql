--Select Kullanýmý

-- ürünler tablosundaki tüm kayýtlarý getiren sorgu

select * from Urunler


-- Ürünler tablosundan ürün adý birim fiyatý ve stok miktarýný getir.
select  UrunAdi, BirimFiyati, HedefStokDuzeyi from Urunler;

--ürünler tablosundaki ilk 10 kayýt
select top 10 * from Urunler;

--Ürünler tablosundaki ilk 20 kaydýn ürün adý, birim fiyatý ve stok miktarýný getir.
select top 20 UrunAdi, BirimFiyati, HedefStokDuzeyi from Urunler


