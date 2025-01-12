-- Not Kullanýmý


--Kategori ID'si 1,2,3 olmayanlarý görüntüle
select * from Urunler where KategoriID not in (1,2,3)



-- ürün adý a ile baþlamayanlarý göster
select * from Urunler where UrunAdi not like 'a%'