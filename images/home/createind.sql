create index �����_���_��� on �����(��������)


CREATE VIEW ������� (������������, ����, �������) 
       AS   SELECT ������������, ����, SUM(���� * �������)
	 FROM �����   GROUP BY ������������, ����; 



SELECT   ����,  
		     AVG(�������)  AS 'AVG(�������)' 
	FROM  ������� 
	GROUP BY  ���� 
	HAVING  AVG(�������) > 1000000; 
