```markdown
# Book Recommendation Engine using KNN

## Overview

This project implements a Book Recommendation Engine using the K-Nearest Neighbors (KNN) algorithm. The engine leverages the Book-Crossings dataset, which contains over 1.1 million user ratings (on a scale of 1-10) for approximately 270,000 books from 90,000 users. You will create a function that recommends books similar to a given book based on user ratings.

## Getting Started

You will be working on this project within Google Colaboratory. Follow these steps to get started:

1. **Access the Notebook:** Go to the provided link and create a copy of the notebook in your Google account or download it for local use.
2. **Set Up Environment:** Ensure that all necessary libraries are imported and the dataset is loaded. The dataset is already available in the notebook, so no additional downloads are necessary.
3. **Data Preprocessing (Optional):** 
   - To improve the recommendations' statistical significance, consider filtering out users with fewer than 200 ratings and books with fewer than 100 ratings.

## Implementation

You will use the `NearestNeighbors` class from the `sklearn.neighbors` module to build the recommendation model. Your main function, `get_recommends`, will accept a book title as input and return a list of 5 recommended books along with their distances to the input book.

### `get_recommends` Function

Define a function named `get_recommends` that performs the following:

- Takes a book title from the dataset as an input argument.
- Returns a list containing:
  1. The original book title
  2. A list of 5 recommended books, each represented as a list containing the recommended book and the distance from the input book.

### Example Usage

The function can be called as follows:

```python
get_recommends("The Queen of the Damned (Vampire Chronicles (Paperback))")
```

This should output:

```python
[
  'The Queen of the Damned (Vampire Chronicles (Paperback))',
  [
    ['Catch 22', 0.793983519077301], 
    ['The Witching Hour (Lives of the Mayfair Witches)', 0.7448656558990479], 
    ['Interview with the Vampire', 0.7345068454742432],
    ['The Tale of the Body Thief (Vampire Chronicles (Paperback))', 0.5376338362693787],
    ['The Vampire Lestat (Vampire Chronicles, Book II)', 0.5178412199020386]
  ]
]
```

### Note
- The first element of the returned list is the book title passed into the function.
- The second element contains a nested list structure of recommended books and their respective distances.

## Testing

Once you complete your implementation, a testing cell is provided in the notebook to validate the functionality of your `get_recommends` function. Ensure your function passes all provided tests.

## Submission

After successfully implementing the recommendation engine and passing the tests, submit your project link below. If you are sharing a Google Colaboratory link, make sure to enable link sharing for "anyone with the link."

## Additional Resources

While developing this project, you may find it beneficial to explore video challenges and other online resources related to machine learning and K-Nearest Neighbors. Continuously seeking additional learning materials is essential when tackling real-world projects.

---
Happy coding and enjoy creating your Book Recommendation Engine!
```
