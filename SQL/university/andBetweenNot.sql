select Name, Grade, Mark 
from university.students 
where not(Mark >=50 and Mark <= 85) -- where Mark not between 50 and 85;