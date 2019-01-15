# frozen_string_literal: true

5000.times do
  Item.create(
    name: Faker::Food.dish,
    price: rand(2..100).to_f,
    main_ingredient: Faker::Food.ingredient,
    invoice_reference: Faker::Invoice.unique.reference
  )
end

