-- Order By Kullanımı


-- Urunler Tablosundaki verileri birim fiyatına göre sırala
Select * from Urunler order by BirimFiyati  


-- order by varsayılan olarak asc'dir.

-- Ürünler tablosundaki ürün adlarını alfabetik olarak sırala
select *  from Urunler order by UrunAdi 



-- Urunler Tablosundaki verileri birim fiyatını büyükten küçüğe göre sırala
Select * from Urunler order by BirimFiyati  desc



--order by genelde 'where' den sonra kullanılır'




--Stok sayısı 50 den büyük olan ve kategori ıd'si 1,2,3 olan ürünleri fiyatına göre büyükten küçüğe doğru sırala.
select * from Urunler where HedefStokDuzeyi>50 and KategoriID in (1,2,3) order by BirimFiyati desc

