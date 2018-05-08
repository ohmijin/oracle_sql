-- 300,000°Ç 

select * from kopo_customerdata;

select * from kopo_customerdata 
where rownum >= 1 and rownum <= 20;

select * from kopo_customerdata
where rownum >= 1 and rownum <= 20
and av_amount between 200000 and 500000;
