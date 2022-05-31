# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'Pink Floyd LP - "Animals" Vinyl', description: %{
    <p> <b>Editorial reviews</b><br> Pink Floyd- Animals.
     Side one
     1. "Pigs on the Wing 1" 1:25 
     2. "Dogs" Waters, Gilmour Gilmour, Waters 17:03 
     Side two 
     1. "Pigs (Three Different Ones)" 11:25
      2. "Sheep" 10:25 3. "Pigs on the Wing 2" 1:23 <br>
       <b> Product Details: <b> <br> 
          <b>Is Discontinued By Manufacturer: </b> No <br> 
          <b>Product Dimensions: </b> 12.2 x 12.3 x 0.4 inches; 2.4 Ounces <br> 
          <b>Manufacturer :</b> Pink Floyd Records <br> 
          <b>Item model number  :</b>  88875184271 <br> 
          <b>Original Release Date  :</b>  2016 <br> 
          <b>Run time :</b> 42 minutes <br> 
          <b>Date First Available  :</b>  October 6, 2016 <br> 
          <b>Label :</b> Pink Floyd Records <br> 
          <b>ASIN  :</b> B01LTHN0DQ <br> 
          <b>Number of discs:</b> 1 <br> 
          </p> },
    image_url: 'PFAnimals.jpg',
    price: 29.66)



