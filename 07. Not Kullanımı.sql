-- Not Kullan�m�


--Kategori ID'si 1,2,3 olmayanlar� g�r�nt�le
select * from Urunler where KategoriID not in (1,2,3)



-- �r�n ad� a ile ba�lamayanlar� g�ster
select * from Urunler where UrunAdi not like 'a%'