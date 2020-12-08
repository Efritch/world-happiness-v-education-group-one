-- Create table to hold the World Happiness data
CREATE TABLE world_happiness (
	overall_rank INT,
	country VARCHAR,
	score FLOAT,
	gdp_per_capita_score FLOAT,
	social_support_score FLOAT,
	healthy_life_expectancy_score FLOAT,
	freedom_life_choices_score FLOAT,
	generosity FLOAT,
	perceived_corruption_score FLOAT);
	
-- Create table to hold the University Rankings data
CREATE TABLE university_rankings (
	year_2019 INT,
	year_2018 INT,
	institution_name VARCHAR,
	country VARCHAR,
	class_size VARCHAR,
	academic_rep_score FLOAT,
	academic_rep_rank INT,
	employer_rep_score FLOAT,
	employer_rep_rank INT,
	faculty_student_score FLOAT,
	faculty_student_rank INT,
	faculty_citations_score FLOAT,
	faculty_citations_rank INT,
	intl_faculty_score FLOAT,
	intl_faculty_rank INT,
	intl_students_score FLOAT,
	intl_students_rank INT,
	overall_score VARCHAR);

