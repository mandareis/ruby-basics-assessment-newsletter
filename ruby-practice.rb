require 'pry'
def first_n_articles(number_of_articles)
    ARTICLES.first(number_of_articles)
    binding.pry
end