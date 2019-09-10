select  trim(' A B ');
select ltrim(' A B ');
select rtrim(' A B ');

select  trim('	A	B	');
select ltrim('	A	B	');
select rtrim('	A	B	');

select  trim(char(10) || 'A' || char(10) || 'B' || char(10));
select ltrim(char(10) || 'A' || char(10) || 'B' || char(10));
select rtrim(char(10) || 'A' || char(10) || 'B' || char(10));

