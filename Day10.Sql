create database school_management_system;
use school_management_system;
select * from studentsperformance;
alter table studentsperformance add column ID int not null primary key auto_increment first;
select * from studentsperformance;
select * from studentsperformance;
select * from studentsperformance where race_ethnicity = 'group A';
select * from studentsperformance where math_score = 50;
select * from studentsperformance order by parental_level_of_education;
select * from studentsperformance order by parental_level_of_education desc;
select from studentsperformance order by parental_level_of_education;
select parental_level_of_education from studentsperformance order by parental_level_of_education;
select ID, parental_level_of_education from studentsperformance order by parental_level_of_education;
select * from studentsperformance group by race_ethnicity;
select * from studentsperformance group by gender;
select distinct math_score from studentsperformance;
select ID, race_ethnicity, if(math_score = 50, 'True','False') as results from studentsperformance;
select lunch, ifnull(gender,race_ethnicity) as result from studentsperformance; #good
select lunch, ifnull(math_score,reading_score) as result from studentsperformance; # checks for missing value
select lunch, nullif(math_score,reading_score) as result from studentsperformance; #used to compare two columns to see if they have the same value, if they do it will return null if not it will return the value of the first column
select * from studentsperformance where math_score > reading_score;
select * from studentsperformance where math_score > reading_score and writing_score;
select * from studentsperformance where math_score > reading_score or writing_score;
select ID, gender, lunch,
case race_ethnicity
	when 'group A' then 'African'
    when 'group B' then 'Asian'
    when 'group c' then 'European'
    when 'group D' then 'North American'
    else 'South American'
end as race_and_region from studentsperformance;