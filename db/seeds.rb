# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




10.times do |x|
	game = Game.create( name: "Game #{x.to_i + 1}")

	Business.create(name:"Wegscheid Web Services", game: game, picture: "labelle_business_logos/wegscheid-web-services.jpg")
	Business.create(name:"Log Cabin", game: game, picture: 'labelle_business_logos/log-cabin-2.jpg')
	Business.create(name:"First Bank of Clewiston", game: game, picture: 'labelle_business_logos/1st-bank.jpg')
	Business.create(name:"Two Peas Cafe", game: game, picture: 'labelle_business_logos/two-peas-cafe.jpg')
	Business.create(name:"Badcock & More", game: game, picture: 'labelle_business_logos/badcock-&-more.jpg')
	Business.create(name:"All Dolled Up Salon", game: game, picture: 'labelle_business_logos/all-dolled-up-salon.jpg')
	Business.create(name:"Bridge St Coffee", game: game, picture: 'labelle_business_logos/bridge-st-coffee.jpg')
	Business.create(name:"Cabai Law Office", game: game, picture: 'labelle_business_logos/cabai-law-office.jpg')
	Business.create(name:"Caloosa Humane Society", game: game, picture: 'labelle_business_logos/caloosa-humane-society.jpg')
	Business.create(name:"Center State Bank", game: game, picture: 'labelle_business_logos/centerstate-bank.jpg')
	Business.create(name:"Davidson's Dry Cleaners", game: game, picture: 'labelle_business_logos/davidsons-dry-cleaners.jpg')
	Business.create(name:"Family Eye Care", game: game, picture: 'labelle_business_logos/family-eye-care.jpg')
	Business.create(name:"Farm Credit", game: game, picture: 'labelle_business_logos/farm-credit.jpg')
	Business.create(name:"FHC Insurance", game: game, picture: 'labelle_business_logos/fhc-insurance.jpg')
	Business.create(name:"K & M", game: game, picture: 'labelle_business_logos/k_&_m.jpg')
	Business.create(name:"Kobie Kooling", game: game, picture: 'labelle_business_logos/kobie-kooling.jpg')
	Business.create(name:"Firehouse Community Theatre", game: game, picture: 'labelle_business_logos/Firehouse-Community-Theatre.png')
	Business.create(name:"The Honey House", game: game, picture: 'labelle_business_logos/honey-house.jpg')
	Business.create(name:"Mac Daddy", game: game, picture: 'labelle_business_logos/mac-daddy.jpg')
	Business.create(name:"The Quart House", game: game, picture: 'labelle_business_logos/quart-house-logo.jpg')
end




