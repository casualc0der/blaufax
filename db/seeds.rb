# frozen_string_literal: true

Product.delete_all

8.times do |i|
  Product.create(
    name: "Pen Number #{i}",
    description: "Ballpoint pens are one of the most common
                    and well-known pen types. The ink used in ballpoint pens is oil
                    based and dries faster than other types of ink. This means less
                    smudging when you’re writing. Since the ink is thick ballpoint
                    pens use less ink as you write lasting longer than other pen types.
                    Another point to consider: thick ink is more prone to clumping
                    so you have to apply more writing pressure. As a result these pens aren’t
                    the best choice for long writing. But if you’re just looking for a simple pen
                    for everyday use ballpoint pens are an easy and reliable option.",
    image_url: "pen#{i+1}.jpg",
    price: rand(50.00)
  )
end
