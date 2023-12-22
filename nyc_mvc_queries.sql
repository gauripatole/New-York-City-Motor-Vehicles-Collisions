#1 How many car accidents are there in NYC Every Year?

Select count(fc.collision_id) as No_of_accidents, fc.collision_dt
From fct_collision_crashes fc
join fct_collision_crashes_vehicles fcv on fc.collision_sk = fcv.collision_sk
group by fc.collision_dt

#2 Which Boroughs in New York City Have the Most Accidents?

Select ab.borough, ab.boro_code 
from ab

# 3.How Many NYC Car Accidents Result in an Injury?
select count(coliision_id) as No_of_accidents from fct_collision_crashes fc