insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'mouth', 2
union select 'teeth', 32
union select 'toungue', 1

--added hair... how do you store body parts that dont have a fixed number
insert body(bodypart)
select 'hair'