# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

Angkor Tshirt = Product.create(title: "Angkor Wearables", subtitle: "thsirts onsale", price: "30", sku: "Tshirt1", author: "John", 
	description: %{<p>A collection of Angkor Wat inspired shirts that look nicer than a souvenir.</p>
        <p>Some more writing about being cool and keeping it real.</p>
        <p><strong>What You'll Learn</strong></p>
        <ul class="no-indent">
          <li>What is a growth hacker?</li>
          <li>The 5 stages of the user lifecycle</li>
          <li>How to apply the Lean Marketing Framework</li>
          <li>Resources and tools you'll need to know</li>
        </ul>})