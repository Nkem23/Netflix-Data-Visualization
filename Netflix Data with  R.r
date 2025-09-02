# Step 1: Load the ggplot2 library for visualization
library(ggplot2)


# Step 2: Import the cleaned Netflix dataset
df <- read.csv("Netflix_shows_movies_cleaned.csv")


# Step 3: Create a bar chart to show the distribution of ratings
ggplot(df, aes(x = rating)) +
  geom_bar(fill = "steelblue") +
  ggtitle("Distribution of Ratings") +
  xlab("Rating") + ylab("Count") +
  theme_minimal()


# Step 4 : Save the last displayed plot as a PNG image
ggsave("ratings_distribution_R.png")