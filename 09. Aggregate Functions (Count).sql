-- Aggregate Functions

--1. COUNT: Tabloda belirtilen s�tunda toplam ka� adet kay�t oldu�unu g�sterir.


--�r�nler Tablosunda ka� adet �r�n var
select count(UrunID) from Urunler 



--�r�nler Tablosunda birim fiyat� 50 dolardan y�ksek ka� adet �r�n var
select count(*) from Urunler where BirimFiyati>50 

select * from Urunler where BirimFiyati>50 