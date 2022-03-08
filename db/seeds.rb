# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([
    { name: 'Men'},
    { name: 'Women'}, 
    { name: 'Kids'}, 
    { name: 'Home'}
])

Subcategory.create([
    { name: 'Accessories', category: categories.first },
    { name: 'Bags', category: categories.first },
    { name: 'Jackets', category: categories.first },
    { name: 'Jeans', category: categories.first },
    { name: 'Pants', category: categories.first },
    { name: 'Shirts', category: categories.first },
    { name: 'Shoes', category: categories.first },
    { name: 'Shorts', category: categories.first },
    { name: 'Suits', category: categories.first },
    { name: 'Sweaters', category: categories.first },
    { name: 'Swim', category: categories.first },
    { name: 'Grooming', category: categories.first }
])

Subcategory.create([
    { name: 'Accessories', category: categories[1] },
    { name: 'Bags', category: categories[1] },
    { name: 'Jackets', category: categories[1] },
    { name: 'Dresses', category: categories[1] },
    { name: 'Jeans', category: categories[1] },
    { name: 'Jewelry', category: categories[1] },
    { name: 'Makeup', category: categories[1] },
    { name: 'Pants', category: categories[1] },
    { name: 'Shoes', category: categories[1] },
    { name: 'Shorts', category: categories[1] },
    { name: 'Skirts', category: categories[1] },
    { name: 'Sweaters', category: categories[1] },
    { name: 'Swim', category: categories[1] },
    { name: 'Tops', category: categories[1] },
    { name: 'Skincare', category: categories[1] },
    { name: 'Hair', category: categories[1] }
])

Subcategory.create([
    { name: 'Accessories', category: categories[2] },
    { name: 'Bottoms', category: categories[2] },
    { name: 'Dresses', category: categories[2] },
    { name: 'Jackets', category: categories[2] },
    { name: 'Matching Sets', category: categories[2] },
    { name: 'One Pieces', category: categories[2] },
    { name: 'Pajamas', category: categories[2] },
    { name: 'Shirts', category: categories[2] },
    { name: 'Shoes', category: categories[2] },
    { name: 'Swim', category: categories[2] },
    { name: 'Costumes', category: categories[2] },
    { name: 'Toys', category: categories[2] }
])

Subcategory.create([
    { name: 'Art', category: categories[3] },
    { name: 'Bath', category: categories[3] },
    { name: 'Bedding', category: categories[3] },
    { name: 'Design', category: categories[3] },
    { name: 'Dining', category: categories[3] },
    { name: 'Games', category: categories[3] },
    { name: 'Kitchen', category: categories[3] },
    { name: 'Office', category: categories[3] },
    { name: 'Party Supplies', category: categories[3] }
])