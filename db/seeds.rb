User.delete_all
Product.delete_all
Review.delete_all

User.create!([
  {id: 11, name: "John Doe", email: "john.doe@ex.com"},
  {id: 12, name: "Mr.Smith", email: "smith@ex.com"},
  {id: 13, name: "Neo", email: "neo@ex.com"}
])

Product.create!([
  {id: 1, name: "Nintendo Wii U Premium", price: 250, active: true},
  {id: 2, name: "XBox 360 250GB", price: 250, active: true},
  {id: 3, name: "Playstation 3 500 GB", price: 239.95, active: true},
  {id: 4, name: "Nintendo Wii", price: 99.95, active: true},
  {id: 5, name: "Nintendo 3DS", price: 174.95, active: true}
])

Review.create!([
  {id: 1, product_id: 1, user_id: 11, body: "dated graphics.  Overpriced.  However, the games are awesome."},
  {id: 2, product_id: 1, user_id: 11, body: "MARIO!  'nuff Said"},
  {id: 3, product_id: 2, user_id: 12, body: "Excellent value for the money."},
  {id: 4, product_id: 2, user_id: 12, body: "Love it!"},
  {id: 5, product_id: 3, user_id: 13, body: "Bigger hard drive then my XBox 360.  Weak user interface though."},
  {id: 6, product_id: 4, user_id: 13, body: "Extremely dated.  Don't buy.  Will be discontinued soon."},
  {id: 7, product_id: 5, user_id: 13, body: "Awesome handheld system, but a bit overpriced."}
])
