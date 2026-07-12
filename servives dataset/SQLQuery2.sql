select sum(total_revenue) as [Totel Sales]
from Services_data

select sum(hours) as[Total Hours]
from Services_data

select department,sum(total_revenue) as[Totel Sales]
from Services_data
group by department

select client_name , sum(total_revenue) as [Total Sales]
from Services_data
group by client_name

select Region,sum(total_revenue) [Totel Sales]
from Services_data S, Branch_data B
where S.branch_id=B.Branch_ID
group by Region