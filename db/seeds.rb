# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
User.destroy_all
Genre.destroy_all
Event.destroy_all

artist1 = Artist.create(name: "Bush")
artist2 = Artist.create(name: "The Smashing Pumpkins")
artist3 = Artist.create(name: "Taylor Swift")
artist4 = Artist.create(name: "Electric Zoo")
artist5 = Artist.create(name: "Avril Lavigne")
artist6 = Artist.create(name: "deadmau5")
artist7 = Artist.create(name: "Rage Against the Machine")
artist8 = Artist.create(name: "Electric Daisy Carnival")
artist9 = Artist.create(name: "Ultra Music Festival")
artist10 = Artist.create(name: "Amsterdam Dance Event")

user1 = User.create(username: "Keith", location: "New York", password: "123", can_verify: true)

genre1 = Genre.create(name: "Rock")
genre2 = Genre.create(name: "Pop")
genre3 = Genre.create(name: "EDM")
genre4 = Genre.create(name: "Country")
genre5 = Genre.create(name: "Rap")

event1 = Event.create(tour: "The Kingdom Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-6-10", ticket_purchase_page: "https://www.ticketmaster.com/bush-tickets/artist/743714", photo: "", artist: artist1, band_page: "https://bushofficial.com/", genre: genre1)
event2 = Event.create(tour: "Cyr Tour", location: "New York", venue: "Barclays Center", venue_page: "https://www.barclayscenter.com/", date: "2021-8-22", ticket_purchase_page: "https://www.ticketmaster.com/the-smashing-pumpkins-tickets/artist/736143", photo: "", artist: artist2, band_page: "https://smashingpumpkins.com/", genre: genre1)
event3 = Event.create(tour: "Lover/folklore/evermore Tour", location: "New York", venue: "Metlife Stadium", venue_page: "https://www.metlifestadium.com/", date: "2021-7-13", ticket_purchase_page: "https://www.ticketmaster.com/taylor-swift-tickets/artist/1094215", photo: "", artist: artist3, band_page: "https://www.taylorswift.com/", genre: genre2)
event4 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-3", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", photo: "", artist: artist4, band_page: "https://electriczoo.com/", genre: genre3)
event5 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-4", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", photo: "", artist: artist4, band_page: "https://electriczoo.com/", genre: genre3)
event6 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-5", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", photo: "", artist: artist4, band_page: "https://electriczoo.com/", genre: genre3)
event7 = Event.create(tour: "Head Above Water Tour", location: "New York", venue: "Webster Hall", venue_page: "https://www.websterhall.com/", date: "2021-8-16", ticket_purchase_page: "https://www.ticketmaster.com/avril-lavigne-tickets/artist/833634", photo: "", artist: artist5, band_page: "https://avrillavigne.com/", genre: genre2)
event8 = Event.create(tour: "Cube V3 Tour", location: "New York", venue: "Brooklyn Mirage", venue_page: "https://www.avant-gardner.com/brooklyn-mirage", date: "2021-9-21", ticket_purchase_page: "https://www.ticketmaster.com/deadmau5-tickets/artist/1221074", photo: "", artist: artist6, band_page: "https://deadmau5.com/", genre: genre3)
event9 = Event.create(tour: "Public Service Announcement Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-8-6", ticket_purchase_page: "https://www.ticketmaster.com/rage-against-the-machine-tickets/artist/750164", photo: "", artist: artist7, band_page: "https://www.ratm.com/", genre: genre1)
event10 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-21", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", photo: "", artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3)
event11 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-22", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", photo: "", artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3)
event12 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-23", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", photo: "", artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3)
event13 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-26", ticket_purchase_page: "https://ultramusicfestival.com/updates/", photo: "", artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3)
event14 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-27", ticket_purchase_page: "https://ultramusicfestival.com/updates/", photo: "", artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3)
event15 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-28", ticket_purchase_page: "https://ultramusicfestival.com/updates/", photo: "", artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3)
event16 = Event.create(tour: "", location:"Amsterdam", venue: "Multiple Locations", venue_page: "https://www.iamsterdam.com/en", date: "2021-10-21", ticket_purchase_page: "https://ultramusicfestival.com/updates/", photo: "", artist: artist10, band_page: "https://www.amsterdam-dance-event.nl/en/", genre: genre3)

