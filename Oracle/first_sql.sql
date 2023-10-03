select *
from EMP
inner join DEPT
           on EMP.DEPTNO = DEPT.DEPTNO
where EMP.DEPTNO = 10;

select *
from EMP;

--github提交测试
select regexp_replace('1234567890', '(\d{3})(\d{4})(\d{3})', '\1****\3') as phone
from dual;