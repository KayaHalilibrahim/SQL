-- Order By Kullan�m�


-- Urunler Tablosundaki verileri birim fiyat�na g�re s�rala
Select * from Urunler order by BirimFiyati  


-- order by varsay�lan olarak asc'dir.

-- �r�nler tablosundaki �r�n adlar�n� alfabetik olarak s�rala
select *  from Urunler order by UrunAdi 



-- Urunler Tablosundaki verileri birim fiyat�n� b�y�kten k����e g�re s�rala
Select * from Urunler order by BirimFiyati  desc



--order by genelde 'where' den sonra kullan�l�r'




--Stok say�s� 50 den b�y�k olan ve kategori �d'si 1,2,3 olan �r�nleri fiyat�na g�re b�y�kten k����e do�ru s�rala.
select * from Urunler where HedefStokDuzeyi>50 and KategoriID in (1,2,3) order by BirimFiyati desc

