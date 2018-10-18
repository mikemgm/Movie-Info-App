class Book < ApplicationRecord 
    enum genre: {"Thriller": 1, "Romcom": 2, "Drama": 3, "Horror": 4}
end
