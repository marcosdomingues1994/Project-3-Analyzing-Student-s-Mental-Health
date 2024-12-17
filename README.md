# Project 3: Analyzing Students' Mental Health

## Description

Explore and analyze the students data to see how the length of stay (stay) impacts the average mental health diagnostic scores of the international students present in the study.

Return a table with the collumns: stay, count_int, average_phq, average_scs, and average_as, in that order.
The average columns should contain the average of the todep (PHQ-9 test), tosc (SCS test), and toas (ASISS test) columns for each length of stay, rounded to two decimal places.
The count_int column should be the number of international students for each length of stay.
Sort the results by the length of stay in descending order.

### Key Features:
- **SQL Queries**: SQL queries are used to aggregate and analyze data, including calculating averages and counts based on student characteristics.

## Dataset

The dataset consists of survey responses from students. It includes various columns like survey scores, demographics, and other relevant mental health indicators. The dataset is stored in CSV format and is used as the primary source of data for this project.

### File Structure:

- **`data/`**: Directory where the CSV file containing the student dataset is stored.
- **`sql/`**: Directory where the SQL files with queries for data analysis are stored. Here, you might have a file like `analysis_query.sql` containing SQL queries for data aggregation and analysis.
- **`README.md`**: File that describes the project, how to use it, and its functionalities.
