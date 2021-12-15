select Name, Grade, Mark
from university.students
where Grade in ("D","HD"); -- where Mark >= 75    -- where Grade = "D" or Grade = "HD"