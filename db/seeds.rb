# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'Pink Floyd LP - "Animals" Vinyl', description: %{
    <p> <b>Editorial reviews</b><br> Pink Floyd- Animals.<br>
     Side one <br>
     1. "Pigs on the Wing 1" 1:25 <br>
     2. "Dogs" Waters, Gilmour Gilmour, Waters 17:03 <br>
     Side two <br>
     1. "Pigs (Three Different Ones)" 11:25 <br>
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
Product.create!(title: 'Dizzy Gillespie LP - "Cubana Be Cubana Bop" Vinyl', description: %{
    <p>
        <b> Product Details: <b> <br> 
          <b>Is Discontinued By Manufacturer: </b> No <br> 
          <b>Product Dimensions: </b> 12.2 x 12.3 x 0.4 inches; 2.4 Ounces <br> 
          <b>Manufacturer :</b> Dreyfus jazz <br> 
          <b>Original Release Date  :</b>  2018 <br> 
          <b>Run time :</b> 42 minutes <br> 
          <b>Date First Available  :</b>  September 15, 2018 <br> 
          <b>Label :</b> Dreyfus jazz <br> 
          <b>ASIN  :</b> B07H5VTD6Q <br> 
          <b>Number of discs:</b> 1 <br> 
          </p> },
    image_url: 'CubanaBe.jpg',
    price: 29.66)
Product.create!(title: 'Pink Floyd LP - "The Dark Side of the Moon"', description: %{
    <p> <b>Editorial reviews</b><br> Pink Floyd- Animals. <br>
     Disc 1:<br>
     1. Speak to Me <br>
     2. Breathe (In the Air) <br>
     3. On the Run <br>
     4.Time <br>
     5.The Great Gig in the Sky <br>
     Disc 2: <br>
     1. Money <br>
     2. Us and Them <br>
     3. Any Colour You Like <br>
     4. Brain Damage <br>
     5. Eclipse <br>
       <b> Product Details: <b> <br> 
          <b>Is Discontinued By Manufacturer: </b> No <br> 
          <b>Product Dimensions: </b> 12.2 x 12.3 x 0.4 inches; 2.4 Ounces <br> 
          <b>Manufacturer :</b> Pink Floyd Records <br> 
          <b>Item model number  :</b>  88875184251 <br> 
          <b>Original Release Date  :</b>  2016 <br> 
          <b>Run time :</b> 43 minutes <br> 
          <b>Date First Available  :</b>  October 6, 2016 <br> 
          <b>Label :</b> Pink Floyd Records <br> 
          <b>ASIN  :</b> B01LTHN0DG <br> 
          <b>Number of discs:</b> 1 <br> 
          </p> },
    image_url: 'PFDarkSide.jpg',
    price: 29.66)



