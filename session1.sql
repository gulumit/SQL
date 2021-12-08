/*tracks tablosundaki track isimlerini sorgula*/

SELECT name FROM tracks;
/*tracks tablosundaki besteci ve şarkı isimlerini sorgula*/

SELECT Composer, name FROM tracks;
/*tracks tablosundaki tüm bilgileri sorgula*/

SELECT * FROM tracks;

SELECT Composer FROM tracks
/*=====================================================
                         DISTINCT
======================================================*/
SELECT DISTINCT Composer FROM tracks
SELECT DISTINCT AlbumId,MediaTypeId FROM tracks

/*=====================================================
                           WHERE
======================================================*/						   
SELECT name FROM tracks WHERE Composer='Jimi Hendrix';

/* invoices tablosundan total değeri 10dan büyük olan faturalar sorgula*/
SELECT * 
FROM invoices 
WHERE total>10;

