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
artist11 = Artist.create(name: "Alicia Keys")
artist12 = Artist.create(name: "Chris Stapleton")
artist13 = Artist.create(name: "Harry Styles")
artist14 = Artist.create(name: "John Legend")
artist15 = Artist.create(name: "The Weeknd")
artist16 = Artist.create(name: "Justin Bieber")
artist17 = Artist.create(name: "Kenny Chesney")
artist18 = Artist.create(name: "Deftones")
artist19 = Artist.create(name: "Luke Combs")
artist20 = Artist.create(name: "Rammstein")
artist21 = Artist.create(name: "Maroon 5")
artist22 = Artist.create(name: "Primus")

user1 = User.create(username: "Keith", location: "New York", password: "123", can_verify: false)
user2 = User.create(username: "admin", location: "New York", password: "123", can_verify: true)

genre1 = Genre.create(name: "Rock")
genre2 = Genre.create(name: "Pop")
genre3 = Genre.create(name: "EDM")
genre4 = Genre.create(name: "Country")
genre5 = Genre.create(name: "Rap")
genre6 = Genre.create(name: "R&B")

event1 = Event.create(tour: "The Kingdom Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-6-10", ticket_purchase_page: "https://www.ticketmaster.com/bush-tickets/artist/743714", photo: "", artist: artist1, band_page: "https://bushofficial.com/", genre: genre1, verified: true)
event2 = Event.create(tour: "Cyr Tour", location: "New York", venue: "Barclays Center", venue_page: "https://www.barclayscenter.com/", date: "2021-8-22", ticket_purchase_page: "https://www.ticketmaster.com/the-smashing-pumpkins-tickets/artist/736143", photo: "", artist: artist2, band_page: "https://smashingpumpkins.com/", genre: genre1, verified: true)
event3 = Event.create(tour: "Lover/folklore/evermore Tour", location: "New York", venue: "Metlife Stadium", venue_page: "https://www.metlifestadium.com/", date: "2021-7-13", ticket_purchase_page: "https://www.ticketmaster.com/taylor-swift-tickets/artist/1094215", photo: "", artist: artist3, band_page: "https://www.taylorswift.com/", genre: genre2, verified: true)
event4 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-3", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", photo: "", artist: artist4, band_page: "https://electriczoo.com/", genre: genre3, verified: true)
event5 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-4", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", photo: "", artist: artist4, band_page: "https://electriczoo.com/", genre: genre3, verified: true)
event6 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-5", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", photo: "", artist: artist4, band_page: "https://electriczoo.com/", genre: genre3, verified: true)
event7 = Event.create(tour: "Head Above Water Tour", location: "New York", venue: "Webster Hall", venue_page: "https://www.websterhall.com/", date: "2021-8-16", ticket_purchase_page: "https://www.ticketmaster.com/avril-lavigne-tickets/artist/833634", photo: "", artist: artist5, band_page: "https://avrillavigne.com/", genre: genre2, verified: true)
event8 = Event.create(tour: "Cube V3 Tour", location: "New York", venue: "Brooklyn Mirage", venue_page: "https://www.avant-gardner.com/brooklyn-mirage", date: "2021-9-21", ticket_purchase_page: "https://www.ticketmaster.com/deadmau5-tickets/artist/1221074", photo: "", artist: artist6, band_page: "https://deadmau5.com/", genre: genre3, verified: true)
event9 = Event.create(tour: "Public Service Announcement Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-8-6", ticket_purchase_page: "https://www.ticketmaster.com/rage-against-the-machine-tickets/artist/750164", photo: "", artist: artist7, band_page: "https://www.ratm.com/", genre: genre1, verified: true)
event10 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-21", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", photo: "", artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3, verified: true)
event11 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-22", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", photo: "", artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3, verified: true)
event12 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-23", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", photo: "", artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3, verified: true)
event13 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-26", ticket_purchase_page: "https://ultramusicfestival.com/updates/", photo: "", artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3, verified: true)
event14 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-27", ticket_purchase_page: "https://ultramusicfestival.com/updates/", photo: "", artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3, verified: true)
event15 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-28", ticket_purchase_page: "https://ultramusicfestival.com/updates/", photo: "", artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3, verified: true)
event16 = Event.create(tour: "", location:"Amsterdam", venue: "Multiple Locations", venue_page: "https://www.iamsterdam.com/en", date: "2021-10-21", ticket_purchase_page: "https://ultramusicfestival.com/updates/", photo: "", artist: artist10, band_page: "https://www.amsterdam-dance-event.nl/en/", genre: genre3, verified: true)
event17 = Event.create(tour: "ALICIA The World Tour", location:"New York", venue: "Radio City Music Hall", venue_page: "https://www.msg.com/radio-city-music-hall", date: "2021-8-12", ticket_purchase_page: "https://www.ticketmaster.com/alicia-keys-tickets/artist/807171", photo: "", artist: artist11, band_page: "https://alicia.aliciakeys.com/", genre: genre6, verified: true)
event18 = Event.create(tour: "All-American Road Show", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-10-8", ticket_purchase_page: "https://www.ticketmaster.com/chris-stapleton-tickets/artist/1828177", photo: "", artist: artist12, band_page: "https://www.chrisstapleton.com/", genre: genre4, verified: true)
event19 = Event.create(tour: "Love On Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-10-3", ticket_purchase_page: "https://www.ticketmaster.com/harry-styles-tickets/artist/2366444", photo: "", artist: artist13, band_page: "https://hstyles.co.uk/", genre: genre2, verified: true)
event20 = Event.create(tour: "Bigger Love Tour", location:"New York", venue: "Radio City Music Hall", venue_page: "https://www.msg.com/radio-city-music-hall", date: "2021-8-23", ticket_purchase_page: "https://www.ticketmaster.com/john-legend-tickets/artist/936461", photo: "", artist: artist14, band_page: "https://www.johnlegend.com/", genre: genre6, verified: true)
event21 = Event.create(tour: "After Hours Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-9-2", ticket_purchase_page: "https://www.ticketmaster.com/the-weeknd-tickets/artist/1697014", photo: "", artist: artist15, band_page: "https://www.theweeknd.com/", genre: genre6, verified: true)
event22 = Event.create(tour: "World Tour 2021", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-7-13", ticket_purchase_page: "https://www.ticketmaster.com/justin-bieber-tickets/artist/1369961", photo: "", artist: artist16, band_page: "https://www.justinbiebermusic.com/", genre: genre2, verified: true)
event23 = Event.create(tour: "Chillaxification Tour", location: "New York", venue: "Metlife Stadium", venue_page: "https://www.metlifestadium.com/", date: "2021-8-21", ticket_purchase_page: "https://www.ticketmaster.com/kenny-chesney-tickets/artist/767989", photo: "", artist: artist17, band_page: "https://www.kennychesney.com/home", genre: genre4, verified: true)
event24 = Event.create(tour: "Summer Tour 2021", location: "New York", venue: "Pier 17", venue_page: "https://www.pier17ny.com/", date: "2021-8-24", ticket_purchase_page: "https://www.ticketmaster.com/deftones-tickets/artist/777416", photo: "", artist: artist18, band_page: "https://www.deftones.com/", genre: genre1, verified: true)
event25 = Event.create(tour: "What You See Is What You Get Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-11-29", ticket_purchase_page: "https://www.ticketmaster.com/luke-combs-tickets/artist/2150342", photo: "", artist: artist19, band_page: "https://www.lukecombs.com/", genre: genre4, verified: true)
event26 = Event.create(tour: "North America Stadium Tour", location: "New York", venue: "Metlife Stadium", venue_page: "https://www.metlifestadium.com/", date: "2021-9-10", ticket_purchase_page: "https://www.ticketmaster.com/rammstein-tickets/artist/781114", photo: "", artist: artist20, band_page: "https://www.rammstein.de/en/", genre: genre1, verified: true)
event27 = Event.create(tour: "2021 Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-9-10", ticket_purchase_page: "https://www.ticketmaster.com/maroon-5-tickets/artist/824144", photo: "", artist: artist21, band_page: "https://www.maroon5.com/", genre: genre2, verified: true)
event28 = Event.create(tour: "A Tribute to Kings Tour", location: "New York", venue: "Beacon Theatre", venue_page: "https://www.msg.com/beacon-theatre", date: "2021-7-8", ticket_purchase_page: "https://www.ticketmaster.com/primus-tickets/artist/735894", photo: "", artist: artist22, band_page: "http://www.primusville.com/", genre: genre1, verified: true)
