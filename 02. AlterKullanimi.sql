-- Alter nesneleri g�ncellemek veya eklemek i�in kullan�l�r. Kitaplar2 tablosuna yeni s�tun eklemek i�in:

alter table Kitaplar2 add SayfaSayisi smallint  -- yeni s�tun eklemek i�in kullan�l�r.


-- S�tunun veri tipini de�i�tirmek i�in kullan�lan komut:
alter table Kitaplar2 alter column SayfaSayisi int 