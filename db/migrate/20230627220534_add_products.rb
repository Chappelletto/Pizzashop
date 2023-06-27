class AddProducts < ActiveRecord::Migration[7.0]
  def change
    Product.create ({:title => 'hawaiian', 
      :description => 'This is hawaiian pizza',
      :price => 350,
      :size => 30,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => '/images/hawaiian.jpg'})

      Product.create ({:title => 'chees', 
      :description => 'This is chees pizza',
      :price => 400,
      :size => 30,
      :is_spicy => false,
      :is_veg => true,
      :is_best_offer => false,
      :path_to_image => '/images/chees.jpeg'})

      Product.create ({:title => 'peperoni', 
      :description => 'This is peperoni pizza',
      :price => 450,
      :size => 30,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => true,
      :path_to_image => '/images/peperoni.jpeg'})
  end
end
