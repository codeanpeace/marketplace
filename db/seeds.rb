# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# seed_items = [
#   {:name => "Das Keyboard Model S Ultimate",
#     :image_url => "http://ecx.images-amazon.com/images/I/41O0q%2B2tF%2BL._SX385_.jpg",
#     :description => "Efficient typists don't look at their keyboards. So why do others insist on labeling the keys? Turns out you'll type faster than you ever dreamed on one of these blank babies. And that's not to mention its powers of intimidation. Sometimes less really is more."},
#   {:name => "Kammok Roo Hammock",
#     :image_url => "http://ecx.images-amazon.com/images/I/71HX2nBB%2BWL._SX385_.jpg",
#     :description => 'The Roo is the camping hammock, or as the cool kids say "kammok", built for the individual adventurer. Made of a lightweight, tear resistant, and breathable Lunar Wave fabric, the Roo is designed for those no longer wanting to be bound to the ground. of course, if you really desire to set up the quickest and most efficient way possible, then you will want to get your hands on the Python Straps. The Roo packs up into its\' attached water-resistant pouch, and when compressed, shrinks down to the size of an angry blowfish. Multiple attachment points allow the Roo to easily hang on a backpack, saving the adventurer valuable space while on a kammoking trip. with every Roo purchased, Kammok gives a treated mosquito net or health education to a family in Africa to fight malaria through our partnership with Malaria No More Kammok is also a 1-Percent for The Planet partner and donates 1-Percent of sales to environmental and sustainable initiatives.'},
#   {:name => "Boker Cronidur Lockback Pocket Knife",
#     :image_url => "http://ecx.images-amazon.com/images/I/61CTZOv3J4L._SX385_.jpg",
#     :description => "Boker's classic lockback hunting knife featuring our new Cronidur 30 blade steel and nickel silver bolsters. This Boker exclusive steel is coming out of the space shuttle program and is one of the latest premium steels. It was developed for use in the aircraft and aerospace appplications, where component durability, reliability and long life are a must. There are no large carbides evident in this steel as there are in other high grade steels. Instead, there is a homogenous structure of finely dispersed carbon nitrides. With a Rockwell hardness of 58 and the blade composition needed, these blades will sharpen and hold an edge unlike any other steel currently available. The handles are expertly crafted with finger grooves and palm swell to fit the hand perfectly while providing sure control. Includes leather sheath. Blade length: 3 1/8-Inch. Overall length: 7 1/4-Inch. Weight: 5.6 oz."}
# ]

# seed_items.each do |item|
#   new_item = Item.create(item)
#   puts new_item
# end

# Item.all.each do |item|
#   5.times do
#     new_stock = Stock.create(:item_id => item.id)
#     puts new_stock
#   end
# end

Buyer.create(:name => 'H')