-- BG please populate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'muoth', 2 --BG was this change unintentional, dont change the spelling
union select 'teeth', 32
union select 'toungue', 1

--added hair... how do you store body parts that dont have a fixed number
insert body(bodypart)
select 'hair'
