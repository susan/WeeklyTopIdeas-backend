# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#

#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Product.destroy_all

Product.create(
name: "Colgate Total Advanced Fresh + Whitening Toothpaste Gel Fresh",
image: "https://pics.drugstore.com/prodimg/395372/100.jpg",
description: "Aids in the prevention of cavities",
size: "5.8 oz",
item_code: "541350",
price: 3.99
	)

Product.create(
name: "Herbal Essences Color Me Happy Color-Safe Shampoo Rose",
image: "https://pics.drugstore.com/prodimg/389606/3_100.jpg",
description: "Supports Vibrant Color, Gentle Lather, & Shine",
size: "10.1 oz",
item_code: "413787",
price: 3.99
	)

Product.create(
 name: "Dove Go Fresh Body Wash Cucumber and Green Tea",
 image: "https://pics.drugstore.com/prodimg/72731/100.jpg",
 description: "Dove go fresh Cucumber and Green Tea Scent Body Wash gives you softer, smoother skin after just one shower" ,
 size: "22 oz",
 item_code: "702195",
 price: 5.99
 	)

Product.create(
 name: "Lubriderm Daily Moisture Lotion Shea + Relaxing Lavender Jasmine",
 image: "https://pics.drugstore.com/prodimg/390694/100.jpg",
 description: "Nourish dry skin and leave it smelling as good as it feels with Lubriderm Daily Moisture Lotion, Shea + Calming Lavender Jasmine",
 size: "16 oz",
 item_code: "457496",
 price: 6.46
 	)

Product.create(
 name: "Irish Spring Deodorant Soap Bars Original",
 image: "https://pics.drugstore.com/prodimg/25922/155.jpg",
 description: "Helps keep you feeling clean & fresh",
 size: "3 oz",
 item_code: "151925",
 price: 2.99
 	)
Product.create(
 name: "Skintimate Skin Therapy Moisturizing Shave Gel",
 image: "https://pics.drugstore.com/prodimg/553398/100.jpg",
 description: "Replenishes skin's natural moisture",
 size: "4.5 oz",
 item_code: "374985",
 price: 3.29
 	)
Product.create(
 name: "Revlon Colorstay Full Cover Foundation, Medium Beige",
 image: "https://pics.drugstore.com/prodimg/605691/155.jpg",
 description: "Silky formula glides onto skin to prevent a heavy, cakey-look" ,
 size: "1.0 oz",
 item_code: "124721",
 price: 13.99
 	)
Product.create(
 name: "Revlon Ultra HD Lip Mousse Hyper Matte, 100 Degrees",
 image: "https://pics.drugstore.com/prodimg/610630/100.jpg",
 description: "New Revlon Ultra HD Matte Lip Mousse Hyper Matte, pigment packed, creamy formula that glides on smooth for hours of comfortable hyper matte wear",
 size: "0.2 oz",
 item_code: "1031675",
 price: 9.99
 	)
Product.create(
 name: "Almay Clear Complexion Pressed Powder, Light / Medium",
 image: "https://pics.drugstore.com/prodimg/149467/155.jpg",
 description: "Hypoallergenic, won't clog pores" ,
 size: "0.28 oz",
 item_code: "600979",
 price: 13.99
 	)
Product.create(
 name: "Almay One Coat Multi-Benefit Mascara, Blackest Black NWP",
 image: "https://pics.drugstore.com/prodimg/571478/155.jpg",
 description: "Builds the ultimate lash look with volume, length, and definition while conditioning lashes",
 size: "0.24 oz",
 item_code: "928052",
 price: 8.79
 	)
Product.create(
 name: "Maybelline Fit Me Blush, Pink",
 image: "https://pics.drugstore.com/prodimg/598036/155.jpg",
 description: "Now Fit happens with a flattering natural yet noticeable blush",
 size: "0.16 oz",
 item_code: "985197",
 price: 5.99
 	)

Product.create(
 name: "Neutrogena Oil-Free Eye Makeup Remover",
 image: "https://pics.drugstore.com/prodimg/87231/100.jpg",
 description: "Effectively and gently helps remove eye makeup",
 size: "0.16 oz",
 item_code: "696121",
 price: 6.99
 	)

Product.create(
 name: "Neutrogena Makeup Remover Cleansing Towelettes Refill Pack",
 image: "https://pics.drugstore.com/prodimg/88720/100.jpg",
 description: "Remove makeup in one easy step with Neutrogena Makeup Remover Cleansing Towelettes",
 size: "25 each",
 item_code: "693506",
 price: 6.99
 	)

Product.create(
 name: "Maybelline Instant Age Rewind Eraser Dark Circles Treatment Concealer, Brightener",
 image: "https://pics.drugstore.com/prodimg/384763/3_100.jpg",
 description: "This fragrance-free liquid under eye concealer is also formulated with goji berry extracts and Haloxyl, which is an active ingredient designed to combat the look of dark circles for a more radiant eye contour area",
 size: "0.2 oz",
 item_code: "438899",
 price: 8.49
  )
