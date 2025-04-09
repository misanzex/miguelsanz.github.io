# I want to use the .csv file in BigQuery but it seems we need to clean it before, it was better in Kaggle's notebook in order to get the right file (when you download the csv it isn't the last version)
# Here I just want to compare the shape and the cleaning from one to another  
#Load the dataset downloaded from Kaggle with Pandas

import pandas as pd
df = pd.read_csv("/content/parking_clean_kaggle.csv", low_memory=False)

df.shape
#(15044794, 12)

# Kaggle's shape ----> matches
print((15044794, 12))

df.head()

df.to_csv("/content/parking_dateclean_kaggle.csv")

