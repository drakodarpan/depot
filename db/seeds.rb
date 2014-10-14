# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# encoding: utf-8
Product.delete_all
Product.create!(title: 'CoffeeScript',
                description: %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
  functionality wrapped in a cleaner, more succinct syntax. In the first
  book on this exciting new language, CoffeeScript guru Trevor Burnham
  shows you how to hold onto all the power and flexibility of JavaScript
  while writing clearer, cleaner, and safer code.
      </p>},
      image_url: 'cs.jpg',
      price: 36.00)
# . . .
Product.create!(title: "Programming Ruby 1.9 & 2.0",
                description: %{<p>This is a great, updated version of the now-classic Programming Ruby series from The Pragmatic Programmers. The book is a great reference covering the whole of ruby and many related features. This is the only current Ruby book that attempts to cover everything Ruby. The book is very well organized with topics in outline-form subsections making it easy to pinpoint one's exact learning or reference needs.</p>},
                image_url: 'Ruby 1.9 & 2.0.jpg',
                price: 39.52)
# . . .
Product.create!(title: "Rails Test Prescriptions",
                description: %{<p>Rails Test Prescriptions is a comprehensive guide to testing Rails applications, covering Test-Driven Development from both a theoretical perspective (why to test) and from a practical perspective (how to test effectively). It covers the core Rails testing tools and procedures for Rails 2 and Rails 3, and introduces popular</p>},
                image_url: 'Rails Test.jpg',
                price: 34.95)