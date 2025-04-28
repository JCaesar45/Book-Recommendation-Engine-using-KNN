# Create a pivot table
book_matrix = filtered_ratings.pivot(index='User-ID', columns='ISBN', values='Book-Rating').fillna(0)

# Convert the pivot table into a numpy array for KNN
X = book_matrix.values
