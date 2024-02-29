create index книги_наз_инд on книги(название)


CREATE VIEW выручка (издательство, жанр, выручка) 
       AS   SELECT издательство, жанр, SUM(цена * продажи)
	 FROM книги   GROUP BY издательство, жанр; 



SELECT   жанр,  
		     AVG(выручка)  AS 'AVG(выручка)' 
	FROM  выручка 
	GROUP BY  жанр 
	HAVING  AVG(выручка) > 1000000; 
