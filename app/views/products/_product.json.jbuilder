json.(product, :name, :active)
json.price number_to_currency product.price

json.reviews product.reviews, partial: 'reviews/review', as: :review
