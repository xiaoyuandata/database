select *
from EMP
inner join DEPT
           on EMP.DEPTNO = DEPT.DEPTNO
where EMP.DEPTNO = 10;