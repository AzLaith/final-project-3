select track, 
case 
when finished=true then 2 
when cancelled = true then -1 
when "inDelivery"=true then 1 
else 0 end as status 
from "Orders";