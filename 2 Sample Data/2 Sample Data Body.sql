--CR Please populate sample data with planets to match your new schema
insert body(bodypart, num)
select 'eyes', 2
union select 'ears', 2
union select 'nose', 1
union select 'moth', 2 --CR was this change unintentional? I don't think that you need to change the spelling of this word for your schema 
union select 'teeth', 32
union select 'tongue', 1 
union select 'hair', null
