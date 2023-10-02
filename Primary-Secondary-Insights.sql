SELECT * FROM newschema1.dim_repondents;
# Who prefers energy drink more? (male/female/non-binary?)
select Gender , count(Respondent_ID) as Total_Respondent
from dim_repondents
group by Gender
order by Total_Respondent DESC;

#  Which age group prefers energy drinks more?
select Age, count(Respondent_ID) as Total_Respondent
from dim_repondents
group by Age
order by Total_Respondent DESC;


