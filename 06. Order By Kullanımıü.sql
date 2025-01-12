-- Order By Kullanýmý


-- Urunler Tablosundaki verileri birim fiyatýna göre sýrala
Select * from Urunler order by BirimFiyati  


-- order by varsayýlan olarak asc'dir.

-- Ürünler tablosundaki ürün adlarýný alfabetik olarak sýrala
select *  from Urunler order by UrunAdi 



-- Urunler Tablosundaki verileri birim fiyatýný büyükten küçüðe göre sýrala
Select * from Urunler order by BirimFiyati  desc



--order by genelde 'where' den sonra kullanýlýr'




--Stok sayýsý 50 den büyük olan ve kategori ýd'si 1,2,3 olan ürünleri fiyatýna göre büyükten küçüðe doðru sýrala.
select * from Urunler where HedefStokDuzeyi>50 and KategoriID in (1,2,3) order by BirimFiyati desc

