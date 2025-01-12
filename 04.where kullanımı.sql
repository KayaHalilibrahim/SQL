--  where Kullanýmý


--ürün id'si 12 olan ürünün tüm bilgilerini görüntüle.
select * from Urunler 
where UrunID=12



--ürünID'si 12,25,27,51 olan ürünlerin tüm bilgilerini getir.
select * from Urunler
where urunID in (12,25,27,51)




-- Birim fiyatý 30 ile 80 arasýnda olan ürünleri getir.. (0 ve 80  dahil)
select * from Urunler
where BirimFiyati between 30 and 80


select * from Urunler
where BirimFiyati>30 and BirimFiyati<80



--Kategori ID'si 1 veya 2 olanlarý görüntüle.
select * from Urunler
where KategoriID=1 or KategoriID=2



-- Ürün Adý A harfi ile baþlayan ürünleri getir.
select * from Urunler 
where UrunAdi like 'a%'



--Ürün Adýnda  a harfi geçen ürünlerin tüm bilgilerini getir.
select * from Urunler
where UrunAdi like '%a%'



-- Ürün adý a veya b harfi ile baþlayan ürünlerin tam listesini getir.
select * from Urunler
where UrunAdi like '[ab]%'



--ürün adý a harfinden h harfine kadar herhangi bir harf ile baþlayan ürünleri getir.
select * from Urunler
where UrunAdi like '[a-h]%'



--ürün adý a ile baþlayan ve fiyatý 10 ile 30 arasý olan ürünlerin birincisini görüntüle
select top 1 * from Urunler
where (UrunAdi like '%a') and BirimFiyati between 10 and 30



