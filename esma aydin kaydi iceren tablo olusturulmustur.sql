USE [Okul]


-- esma aydin kaydi iceren tablo olusturulmustur.
  ALTER function [dbo].[Ogrenciler]
  (
  )
  returns @Ogrencitablo table
  (
  Id int,
  isim nvarchar(20),
  soyisim nvarchar(20)
  )
  as
  begin
  insert into @ogrencitablo (Id,isim,soyisim)values 
  (1,'esma','aydın')
  return
  end

  --cagiralim:
  select * from dbo.Ogrenciler()