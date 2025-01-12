-- Aggregate Functions

--1. COUNT: Tabloda belirtilen sütunda toplam kaç adet kayýt olduðunu gösterir.


--Ürünler Tablosunda kaç adet ürün var
select count(UrunID) from Urunler 



--Ürünler Tablosunda birim fiyatý 50 dolardan yüksek kaç adet ürün var
select count(*) from Urunler where BirimFiyati>50 

select * from Urunler where BirimFiyati>50 