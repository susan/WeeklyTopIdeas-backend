# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#

#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Report.destroy_all

Report.create(
title: "Bluelinx Holdings Inc com",
image: "https://pbs.twimg.com/media/DYGffj9WsAAcNIt.jpg",
description: "Selling by legacy PE owner means opportunity to buy with 100% upside.",
pricing_details: "LONG",
recent_price: 15.79,
target_price: 20.00
	)

Report.create(
title: "Charter Communications Inc A",
image: "https://pbs.twimg.com/media/DOS9JWwUEAA7cIL.jpg",
description: "Misunderstanding of profit drivers creates big opportunity to buy at attractive price",
pricing_details: "LONG",
recent_price: 341.20,
target_price: 540.00
	)

Report.create(
 title: "Viad Corp",
 image: "https://pbs.twimg.com/media/DO2tHB9WkAAwtin.jpg",
 description: "Viad is a combination of of two unrelated units with 100% upside within 2 years" ,
 pricing_details: "LONG",
 recent_price: 55.95,
 target_price: 110.00
 	)

Report.create(
 title: "On the Beach Group plc",
 image: "https://pbs.twimg.com/media/DP-CVYGXkAYo6YB.jpg",
 description: "Operating in a growing market against inefficicent competitors",
 pricing_details: "LONG",
 recent_price: 386.00,
 target_price: 550.00
 	)

Report.create(
 title: "Tesaro Inc Com",
 image: "https://pbs.twimg.com/media/Dtf46b2UwAAzJa_.jpg",
 description: "Trading at 45% discount to conservatively arrived at Takeout Value",
 pricing_details: "LONG",
 recent_price: 43.01,
 target_price: 75.00
 	)
Report.create(
 title: "Liberty Tax Inc",
 image: "https://pbs.twimg.com/media/DtHr3jQXoAE49Mg.jpg",
 description: "Re-listing coming, possible buyout",
 pricing_details: "LONG",
 recent_price: 10.01,
 target_price: 13.00
 	)
Report.create(
 title: "Dexcom Inc Com",
 image: "https://pbs.twimg.com/media/Dj77OqsX0AAt95P.jpg",
 description: "Poised for accelerating penetration across several massive TAMS" ,
 pricing_details: "LONG",
 recent_price: 123.33,
 target_price: 300.00
 	)
Report.create(
 title: "Horizon Global Corp Com",
 image: "https://pbs.twimg.com/media/DRqJ4TBU8AAJmfu.jpg",
 description: "Experiencing expanding margins, trading at less than 5.0 EV/2019 EBITDA",
 pricing_details: "LONG",
 recent_price: 14.45,
 target_price: 30.00
 	)
Report.create(
 title: "Cheniere Energy Inc.",
 image: "https://pbs.twimg.com/media/DYG1f2oW0AAbL5G.jpg",
 description: "Upside from continued execution in market with attractive LT dynamics" ,
 pricing_details: "LONG",
 recent_price: 54.04,
 target_price: 80.00
 	)
Report.create(
 title: "Nexstar Media Group Inc. cl A",
 image: "https://pbs.twimg.com/media/DlsBeGqWwAATGUb.jpg",
 description: "Catalysts from upcoming election and renewed private equity interest",
 pricing_details: "LONG",
 recent_price: 82.30,
 target_price: 160.00
 	)
Report.create(
 title: "B&G Foods Inc",
 image: "https://pbs.twimg.com/media/DNuAgAYW0AAXsWv.jpg",
 description: "Historically well-run and in doghouse after a few misses--should be temporary and get paid 6% while waiting",
 pricing_details: "LONG",
 recent_price: 32.70,
 target_price: 45.00
 	)
