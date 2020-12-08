# World Happiness v. Education Rankings

**Team Members:** <br>
Max Browning <br>
Erik Fritzsche <br>
Daniel Conrad

**Project Description:** <br>
In this project, we pull information from the world happiness rankings and world university rankings to look for correlations between the two. It is important to note that the world happiness rankings do not use population education as a factor in their rankings. The primary purpose of this project is to practice ETL (extract, transform, load).

**Datasets:** <br>
[World Happiness Rankings](https://www.kaggle.com/unsdsn/world-happiness?select=2019.csv) <br>
[World University Rankings](https://www.kaggle.com/divyansh22/qs-world-university-rankings?select=2019-QS-World-University-Rankings.csv)

## Charts and Graphs: <br>

**Number of Ranked Universities per Country:**

![alt text](https://github.com/MaxBrowning/world-happiness-v-education-group-one/blob/main/Results/Number%20of%20Ranked%20Universities%20per%20Country%20Visualization.png)

Top Three:
1. United States: 157
2. United Kingdom: 76
3. Germany: 45

**Happiness Rank vs. Ranked University Count:**

![alt text](https://github.com/MaxBrowning/world-happiness-v-education-group-one/blob/main/Results/happiness_rank_vs_ranked_university_count.png)

The above scatter plot shows the happiness rank of country vs. the number of universities it has ranked in the top 1000. The correlation between the two variables appears to be very weak at best; however, the correlation is generally negative. In general, it is preferable to have a lower happiness rank (thereby being a happier country) and a higher ranked university count; therefore, a negative correlation was expected.

It is worth noting that the Sustainable Development Solutions Network ranked happiness in 2019 on six categories, none of which directly referred to education. Had the happiness index included a measure on access to public education or average education level, then we would have expected a stronger correlation.


## Steps for Running:

1. Run the SQL Schema titled schema.sql - this will create your basic table setup.
2. Using Jupyter Notebook, run the file titled pandas_etl.ipynb - this will load the data into our SQL database and give us something to work with.
3. Run the SQL query file titled queries.sql - these queries can be run individually to find specific information from the dataset.



-----
ETL Project for Butler Data Bootcamp

