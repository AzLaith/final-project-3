select a.login, 
count(*) AS "deliveryCount" 
from "Couriers" AS a 
inner join "Orders" AS c ON a.id=c."courierId" 
where c."inDelivery"=true 
group by a.login;
