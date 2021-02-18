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
artist23 = Artist.create(name: "David Guetta")
artist24 = Artist.create(name: "Kaskade")
artist25 = Artist.create(name: "Chris Lake")
artist26 = Artist.create(name: "Jai Wolf")
artist27 = Artist.create(name: "CMA Fest")
artist28 = Artist.create(name: "Austin City Limits")
artist29 = Artist.create(name: "Passenger")
artist30 = Artist.create(name: "Lady Gaga")
artist31 = Artist.create(name: "5 Seconds Of Summer")
artist32 = Artist.create(name: "Aerosmith")
artist33 = Artist.create(name: "Goo Goo Dolls")
artist34 = Artist.create(name: "New Kids on the Block")
artist35 = Artist.create(name: "Dan + Shay")
artist36 = Artist.create(name: "My Chemical Romance")

user1 = User.create(username: "Keith", location: "New York", password: "123", can_verify: false)
user2 = User.create(username: "admin", location: "New York", password: "123", can_verify: true)

genre1 = Genre.create(name: "Rock")
genre2 = Genre.create(name: "Pop")
genre3 = Genre.create(name: "EDM")
genre4 = Genre.create(name: "Country")
genre5 = Genre.create(name: "Rap")
genre6 = Genre.create(name: "R&B")

event1 = Event.create(tour: "The Kingdom Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-6-10", ticket_purchase_page: "https://www.ticketmaster.com/bush-tickets/artist/743714", 
photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuhagUXlY5CYfRmnh0DmWX14P4qdfGs_7sbg&usqp=CAU", 
artist: artist1, band_page: "https://bushofficial.com/", genre: genre1, verified: true)
event2 = Event.create(tour: "Cyr Tour", location: "New York", venue: "Barclays Center", venue_page: "https://www.barclayscenter.com/", date: "2021-8-22", ticket_purchase_page: "https://www.ticketmaster.com/the-smashing-pumpkins-tickets/artist/736143", 
photo: "https://pyxis.nymag.com/v1/imgs/cb4/127/3c2ce2b8c2014bb982c8f6e9d27be2d55a-smashing-pumpkins-superlatives.rsquare.w1200.jpg", 
artist: artist2, band_page: "https://smashingpumpkins.com/", genre: genre1, verified: true)
event3 = Event.create(tour: "Lover/folklore/evermore Tour", location: "New York", venue: "Metlife Stadium", venue_page: "https://www.metlifestadium.com/", date: "2021-7-13", ticket_purchase_page: "https://www.ticketmaster.com/taylor-swift-tickets/artist/1094215", 
photo: "https://static.onecms.io/wp-content/uploads/sites/6/2019/08/gettyimages-1153173040-2000.jpg", 
artist: artist3, band_page: "https://www.taylorswift.com/", genre: genre2, verified: true)
event4 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-3", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", 
photo: "https://edm.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTU4MDMwOTQyMjQ0NDQ3OTU3/ezoo-2017-2.jpg", 
artist: artist4, band_page: "https://electriczoo.com/", genre: genre3, verified: true)
event5 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-4", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", 
photo: "https://edm.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTU4MDMwOTQyMjQ0NDQ3OTU3/ezoo-2017-2.jpg", 
artist: artist4, band_page: "https://electriczoo.com/", genre: genre3, verified: true)
event6 = Event.create(tour: "Supernaturals", location: "New York", venue: "Randall's Island", venue_page: "https://randallsisland.org/", date: "2021-9-5", ticket_purchase_page: "https://wl.seetickets.us/event/Electric-Zoo-2020/398012?afflky=ElectricZoo2020", 
photo: "https://edm.com/.image/ar_16:9%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cg_faces:center%2Cq_auto:good%2Cw_768/MTU4MDMwOTQyMjQ0NDQ3OTU3/ezoo-2017-2.jpg", 
artist: artist4, band_page: "https://electriczoo.com/", genre: genre3, verified: true)
event7 = Event.create(tour: "Head Above Water Tour", location: "New York", venue: "Webster Hall", venue_page: "https://www.websterhall.com/", date: "2021-8-16", ticket_purchase_page: "https://www.ticketmaster.com/avril-lavigne-tickets/artist/833634",
 photo: "https://upload.wikimedia.org/wikipedia/commons/e/e1/Avril_Lavigne_%40_The_Greek_09_18_2019_%2849311431362%29.jpg", 
 artist: artist5, band_page: "https://avrillavigne.com/", genre: genre2, verified: true)
event8 = Event.create(tour: "Cube V3 Tour", location: "New York", venue: "Brooklyn Mirage", venue_page: "https://www.avant-gardner.com/brooklyn-mirage", date: "2021-9-21", ticket_purchase_page: "https://www.ticketmaster.com/deadmau5-tickets/artist/1221074", 
photo: "https://d3vhc53cl8e8km.cloudfront.net/artists/1422/p09tac3qdu2c8gWacHK7477jqRmd9fbo3KqP8NWU.jpeg", 
artist: artist6, band_page: "https://deadmau5.com/", genre: genre3, verified: true)
event9 = Event.create(tour: "Public Service Announcement Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-8-6", ticket_purchase_page: "https://www.ticketmaster.com/rage-against-the-machine-tickets/artist/750164", 
photo: "https://www.gannett-cdn.com/presto/2019/11/01/PPHX/2ccb83a2-91e0-45af-82a2-a7ca2457d2f7-Rage.jpg", 
artist: artist7, band_page: "https://www.ratm.com/", genre: genre1, verified: true)
event10 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-21", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", 
photo: "https://neverends.tur.br/wp-content/uploads/2019/09/edc-las-vegas-2020-4.jpg", 
artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3, verified: true)
event11 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-22", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", 
photo: "https://neverends.tur.br/wp-content/uploads/2019/09/edc-las-vegas-2020-4.jpg", 
artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3, verified: true)
event12 = Event.create(tour: "Under the Electric Sky", location:"Las Vegas", venue: "Las Vegas", venue_page: "https://www.lvms.com/", date: "2021-5-23", ticket_purchase_page: "https://lasvegas.electricdaisycarnival.com/tickets/", 
photo: "https://neverends.tur.br/wp-content/uploads/2019/09/edc-las-vegas-2020-4.jpg", 
artist: artist8, band_page: "https://lasvegas.electricdaisycarnival.com/", genre: genre3, verified: true)
event13 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-26", ticket_purchase_page: "https://ultramusicfestival.com/updates/", 
photo: "https://weraveyou.com/wp-content/uploads/2019/10/ultra-miami.jpg", 
artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3, verified: true)
event14 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-27", ticket_purchase_page: "https://ultramusicfestival.com/updates/", 
photo: "https://weraveyou.com/wp-content/uploads/2019/10/ultra-miami.jpg", 
artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3, verified: true)
event15 = Event.create(tour: "Canceled!", location:"Miami", venue: "Bayfront Park", venue_page: "http://www.bayfrontparkmiami.com/", date: "2021-3-28", ticket_purchase_page: "https://ultramusicfestival.com/updates/", 
photo: "https://weraveyou.com/wp-content/uploads/2019/10/ultra-miami.jpg", 
artist: artist9, band_page: "https://ultramusicfestival.com/", genre: genre3, verified: true)
event16 = Event.create(tour: "", location:"Amsterdam", venue: "Multiple Locations", venue_page: "https://www.iamsterdam.com/en", date: "2021-10-21", ticket_purchase_page: "https://ultramusicfestival.com/updates/", 
photo: "https://www.international-nightlife.com/media/k2/items/cache/8131ed447305eec5f3adc7c0295bf553_XL.jpg", 
artist: artist10, band_page: "https://www.amsterdam-dance-event.nl/en/", genre: genre3, verified: true)
event17 = Event.create(tour: "ALICIA The World Tour", location:"New York", venue: "Radio City Music Hall", venue_page: "https://www.msg.com/radio-city-music-hall", date: "2021-8-12", ticket_purchase_page: "https://www.ticketmaster.com/alicia-keys-tickets/artist/807171", 
photo: "https://media.allure.com/photos/5f369b0fbf18d90ac5dd249a/1:1/w_2625,h_2625,c_limit/Alicia-Keys-So-Done-Hair.jpg", 
artist: artist11, band_page: "https://alicia.aliciakeys.com/", genre: genre6, verified: true)
event18 = Event.create(tour: "All-American Road Show", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-10-8", ticket_purchase_page: "https://www.ticketmaster.com/chris-stapleton-tickets/artist/1828177", 
photo: "https://express-images.franklymedia.com/6616/sites/602/2020/11/23143635/Chris-Stapleton-TA.jpg", 
artist: artist12, band_page: "https://www.chrisstapleton.com/", genre: genre4, verified: true)
event19 = Event.create(tour: "Love On Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-10-3", ticket_purchase_page: "https://www.ticketmaster.com/harry-styles-tickets/artist/2366444", 
photo: "https://media.npr.org/assets/img/2020/02/27/wide-use_hpromophoto_helenepambrun-72fdb64792139d94a06f18686d0bb3131a238a70-s800-c85.jpg", 
artist: artist13, band_page: "https://hstyles.co.uk/", genre: genre2, verified: true)
event20 = Event.create(tour: "Bigger Love Tour", location: "New York", venue: "Radio City Music Hall", venue_page: "https://www.msg.com/radio-city-music-hall", date: "2021-8-23", ticket_purchase_page: "https://www.ticketmaster.com/john-legend-tickets/artist/936461", 
photo: "https://media.wonderlandmagazine.com/uploads/2020/04/Wonderland_John_Legend_FEB_17_20200104_V1.jpg", 
artist: artist14, band_page: "https://www.johnlegend.com/", genre: genre6, verified: true)
event21 = Event.create(tour: "After Hours Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-9-2", ticket_purchase_page: "https://www.ticketmaster.com/the-weeknd-tickets/artist/1697014", 
photo: "https://pbs.twimg.com/media/Et5WEtWXAAkRypp.jpg", 
artist: artist15, band_page: "https://www.theweeknd.com/", genre: genre6, verified: true)
event22 = Event.create(tour: "World Tour 2021", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-7-13", ticket_purchase_page: "https://www.ticketmaster.com/justin-bieber-tickets/artist/1369961", 
photo: "https://media.newyorker.com/photos/5e2b598351d1330009001749/4:3/w_1899,h_1424,c_limit/Fry-JustinBieberDocuseries.jpg", 
artist: artist16, band_page: "https://www.justinbiebermusic.com/", genre: genre2, verified: true)
event23 = Event.create(tour: "Chillaxification Tour", location: "New York", venue: "Metlife Stadium", venue_page: "https://www.metlifestadium.com/", date: "2021-8-21", ticket_purchase_page: "https://www.ticketmaster.com/kenny-chesney-tickets/artist/767989", 
photo: "https://express-images.franklymedia.com/6616/sites/271/2020/03/25105723/Kenny-Chesney.jpg", 
artist: artist17, band_page: "https://www.kennychesney.com/home", genre: genre4, verified: true)
event24 = Event.create(tour: "Summer Tour 2021", location: "New York", venue: "Pier 17", venue_page: "https://www.pier17ny.com/", date: "2021-8-24", ticket_purchase_page: "https://www.ticketmaster.com/deftones-tickets/artist/777416", 
photo: "https://metalinjection.net/wp-content/uploads/2020/03/deftones-chinomoreno.jpg", 
artist: artist18, band_page: "https://www.deftones.com/", genre: genre1, verified: true)
event25 = Event.create(tour: "What You See Is What You Get Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-11-29", ticket_purchase_page: "https://www.ticketmaster.com/luke-combs-tickets/artist/2150342", 
photo: "https://www.gannett-cdn.com/presto/2019/11/11/PNAS/f7e4e405-6357-44ce-bb10-64ca9bcf2d78-LukeCombs_JimWright__93A7228R_1.jpg?crop=5791,3258,x0,y2172&width=3200&height=1801&format=pjpg&auto=webp", 
artist: artist19, band_page: "https://www.lukecombs.com/", genre: genre4, verified: true)
event26 = Event.create(tour: "North America Stadium Tour", location: "New York", venue: "Metlife Stadium", venue_page: "https://www.metlifestadium.com/", date: "2021-9-10", ticket_purchase_page: "https://www.ticketmaster.com/rammstein-tickets/artist/781114", 
photo: "https://www.nme.com/wp-content/uploads/2019/03/Webp.net-resizeimage-6-1.jpg", 
artist: artist20, band_page: "https://www.rammstein.de/en/", genre: genre1, verified: true)
event27 = Event.create(tour: "2021 Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-9-10", ticket_purchase_page: "https://www.ticketmaster.com/maroon-5-tickets/artist/824144", 
photo: "https://www.lejournallive.com/wp-content/uploads/2019/02/leVINE-1-900x600.jpg", 
artist: artist21, band_page: "https://www.maroon5.com/", genre: genre2, verified: true)
event28 = Event.create(tour: "A Tribute to Kings Tour", location: "New York", venue: "Beacon Theatre", venue_page: "https://www.msg.com/beacon-theatre", date: "2021-7-8", ticket_purchase_page: "https://www.ticketmaster.com/primus-tickets/artist/735894", 
photo: "https://townsquare.media/site/366/files/2016/12/Primus-5369.jpg", 
artist: artist22, band_page: "http://www.primusville.com/", genre: genre1, verified: true)
event29 = Event.create(tour: "2021 Tour", location: "New York", venue: "Brooklyn Mirage", venue_page: "https://www.avant-gardner.com/brooklyn-mirage", date: "2021-5-21", ticket_purchase_page: "https://www.eventbrite.com/e/david-guetta-tickets-97009254291", 
photo: "https://www.edmtunes.com/wp-content/uploads/2021/01/david-guetta-second-united-at-home-fundraising-live-stream-dj-times-scaled-1.jpg", 
artist: artist23, band_page: "https://davidguetta.com/", genre: genre3, verified: true)
event30 = Event.create(tour: "Redux 004 Tour", location: "New York", venue: "Brooklyn Mirage", venue_page: "https://www.avant-gardner.com/brooklyn-mirage", date: "2021-5-29", ticket_purchase_page: "https://www.eventbrite.com/e/kaskade-tickets-86034887665", 
photo: "https://www.youredm.com/wp-content/uploads/2018/11/kaskade-freaky-deaky-2018-rukes.jpg", 
artist: artist24, band_page: "https://www.kaskademusic.com/", genre: genre3, verified: true)
event31 = Event.create(tour: "Black Book Summer Tour", location: "New York", venue: "Brooklyn Mirage", venue_page: "https://www.avant-gardner.com/brooklyn-mirage", date: "2021-6-18", ticket_purchase_page: "https://www.eventbrite.com/e/chris-lake-tickets-92388252751", 
photo: "https://upload.wikimedia.org/wikipedia/commons/6/6d/Chris_Lake_at_University_of_South_Florida%2C_October_2012.jpg", 
artist: artist25, band_page: "https://chris-lake.com/", genre: genre3, verified: true)
event32 = Event.create(tour: "Infinite Summer Tour", location: "New York", venue: "Brooklyn Mirage", venue_page: "https://www.avant-gardner.com/brooklyn-mirage", date: "2021-8-28", ticket_purchase_page: "https://www.eventbrite.com/e/jai-wolf-big-wild-infinite-summer-tickets-86874747709", 
photo: "https://www.platform-mag.com/uploads_platform/article-heroimg/C1100-jai-wolf-1420.jpg", 
artist: artist26, band_page: "https://www.jaiwolf.com/", genre: genre3, verified: true)
event33 = Event.create(tour: "", location: "Nashville", venue: "Nissan Stadium", venue_page: "https://nissanstadium.com/", date: "2021-6-10", ticket_purchase_page: "https://www.ticketmaster.com/cma-fest-tickets/artist/978636", 
photo: "https://i.pinimg.com/originals/19/d1/c6/19d1c60032ff8cdb3f8401e022ab5f45.jpg", 
artist: artist27, band_page: "https://cmafest.com/", genre: genre4, verified: true)
event34 = Event.create(tour: "", location: "Nashville", venue: "Nissan Stadium", venue_page: "https://nissanstadium.com/", date: "2021-6-11", ticket_purchase_page: "https://www.ticketmaster.com/cma-fest-tickets/artist/978636", 
photo: "https://i.pinimg.com/originals/19/d1/c6/19d1c60032ff8cdb3f8401e022ab5f45.jpg", 
artist: artist27, band_page: "https://cmafest.com/", genre: genre4, verified: true)
event35 = Event.create(tour: "", location: "Nashville", venue: "Nissan Stadium", venue_page: "https://nissanstadium.com/", date: "2021-6-12", ticket_purchase_page: "https://www.ticketmaster.com/cma-fest-tickets/artist/978636", 
photo: "https://i.pinimg.com/originals/19/d1/c6/19d1c60032ff8cdb3f8401e022ab5f45.jpg", 
artist: artist27, band_page: "https://cmafest.com/", genre: genre4, verified: true)
event36 = Event.create(tour: "", location: "Nashville", venue: "Nissan Stadium", venue_page: "https://nissanstadium.com/", date: "2021-6-13", ticket_purchase_page: "https://www.ticketmaster.com/cma-fest-tickets/artist/978636", 
photo: "https://i.pinimg.com/originals/19/d1/c6/19d1c60032ff8cdb3f8401e022ab5f45.jpg", 
artist: artist27, band_page: "https://cmafest.com/", genre: genre4, verified: true)
event37 = Event.create(tour: "", location: "Austin", venue: "Zilker Park", venue_page: "https://www.austintexas.org/listings/zilker-metropolitan-park/4293/", date: "2021-10-1", ticket_purchase_page: "https://www.aclfestival.com/tickets", 
photo: "https://media.stubhubstatic.com/stubhub-catalog/d_defaultLogo.jpg/t_f-fs-0fv,q_auto:low,f_auto,c_fill,dpr_2.0,$w_750,$h_416/grouping/68615/98b818e298c04c614cbb9e2178f34d4a", 
artist: artist28, band_page: "https://www.aclfestival.com/", genre: genre2, verified: true)
event38 = Event.create(tour: "", location: "Austin", venue: "Zilker Park", venue_page: "https://www.austintexas.org/listings/zilker-metropolitan-park/4293/", date: "2021-10-2", ticket_purchase_page: "https://www.aclfestival.com/tickets", 
photo: "https://media.stubhubstatic.com/stubhub-catalog/d_defaultLogo.jpg/t_f-fs-0fv,q_auto:low,f_auto,c_fill,dpr_2.0,$w_750,$h_416/grouping/68615/98b818e298c04c614cbb9e2178f34d4a", 
artist: artist28, band_page: "https://www.aclfestival.com/", genre: genre2, verified: true)
event39 = Event.create(tour: "", location: "Austin", venue: "Zilker Park", venue_page: "https://www.austintexas.org/listings/zilker-metropolitan-park/4293/", date: "2021-10-3", ticket_purchase_page: "https://www.aclfestival.com/tickets", 
photo: "https://media.stubhubstatic.com/stubhub-catalog/d_defaultLogo.jpg/t_f-fs-0fv,q_auto:low,f_auto,c_fill,dpr_2.0,$w_750,$h_416/grouping/68615/98b818e298c04c614cbb9e2178f34d4a", 
artist: artist28, band_page: "https://www.aclfestival.com/", genre: genre2, verified: true)
event40 = Event.create(tour: "World Tour 2021", location: "Boston", venue: "House of Blues", venue_page: "https://www.houseofblues.com/boston", date: "2021-10-29", ticket_purchase_page: "https://www.ticketmaster.com/passenger-tickets/artist/1231376", 
photo: "https://www.montreuxjazzfestival.com/wp-content/uploads/2020/06/MJF_20140707_LAB_Passenger_StudioCurchod-ZinaGalai_02468-scaled-2000x0-c-default.jpg", 
artist: artist29, band_page: "https://passengermusic.com/", genre: genre2, verified: true)
event41 = Event.create(tour: "The Chromatica Ball Tour", location: "Boston", venue: "Fenway Park", venue_page: "https://www.mlb.com/redsox/ballpark", date: "2021-8-7", ticket_purchase_page: "https://www.ticketmaster.com/lady-gaga-tickets/artist/1249444", 
photo: "https://media.vogue.co.uk/photos/5e9ac3d5b1ee260008a44336/master/w_4716,c_limit/19-Lady-Gaga-Performance-Outfits-vogue-160420-credit-Getty-Images.jpg", 
artist: artist30, band_page: "https://www.ladygaga.com/", genre: genre2, verified: true)
event42 = Event.create(tour: "2021 Tour", location: "Boston", venue: "Fenway Park", venue_page: "https://www.mlb.com/redsox/ballpark", date: "2021-9-12", ticket_purchase_page: "https://www.ticketmaster.com/maroon-5-tickets/artist/824144", 
photo: "https://www.lejournallive.com/wp-content/uploads/2019/02/leVINE-1-900x600.jpg", 
artist: artist21, band_page: "https://www.maroon5.com/", genre: genre2, verified: true)
event43 = Event.create(tour: "Summer Tour 2021", location: "Boston", venue: "Agganis Arena", venue_page: "https://www.agganisarena.com/", date: "2021-8-23", ticket_purchase_page: "https://www.ticketmaster.com/deftones-tickets/artist/777416", 
photo: "https://metalinjection.net/wp-content/uploads/2020/03/deftones-chinomoreno.jpg", 
artist: artist18, band_page: "https://www.deftones.com/", genre: genre1, verified: true)
event44 = Event.create(tour: "A Tribute to Kings Tour", location: "Boston", venue: "Rockland Trust Bank Pavilion", venue_page: "https://www.livenation.com/venue/KovZpZAEAdEA/rockland-trust-bank-pavilion-events", date: "2021-7-6", ticket_purchase_page: "https://www.ticketmaster.com/primus-tickets/artist/735894", 
photo: "https://townsquare.media/site/366/files/2016/12/Primus-5369.jpg", 
artist: artist22, band_page: "http://www.primusville.com/", genre: genre1, verified: true)
event45 = Event.create(tour: "After Hours Tour", location: "Boston", venue: "TD Garden", venue_page: "https://www.tdgarden.com/", date: "2022-2-8", ticket_purchase_page: "https://www.ticketmaster.com/the-weeknd-tickets/artist/1697014", 
photo: "https://pbs.twimg.com/media/Et5WEtWXAAkRypp.jpg", 
artist: artist15, band_page: "https://www.theweeknd.com/", genre: genre6, verified: true)
event46 = Event.create(tour: "No Shame 2021 Tour", location: "Boston", venue: "Rockland Trust Bank Pavilion", venue_page: "https://www.livenation.com/venue/KovZpZAEAdEA/rockland-trust-bank-pavilion-events", date: "2021-6-1", ticket_purchase_page: "https://www.ticketmaster.com/5-seconds-of-summer-tickets/artist/1778118", 
photo: "https://www.rollingstone.com/wp-content/uploads/2020/01/5-seconds-of-summer.jpg?resize=1800,1200&w=1800", 
artist: artist31, band_page: "https://www.5sos.com/", genre: genre2, verified: true)
event47 = Event.create(tour: "50th Anniversary Show", location: "Boston", venue: "Fenway Park", venue_page: "https://www.mlb.com/redsox/ballpark", date: "2021-9-14", ticket_purchase_page: "https://www.ticketmaster.com/aerosmith-tickets/artist/734396", 
photo: "https://thumbor.forbes.com/thumbor/fit-in/1200x0/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fdam%2Fimageserve%2F1020457152%2F0x0.jpg%3Ffit%3Dscale", 
artist: artist32, band_page: "https://www.aerosmith.com/", genre: genre1, verified: true)
event48 = Event.create(tour: "World Tour 2021", location: "Boston", venue: "TD Garden", venue_page: "https://www.tdgarden.com/", date: "2021-7-8", ticket_purchase_page: "https://www.ticketmaster.com/justin-bieber-tickets/artist/1369961", 
photo: "https://media.newyorker.com/photos/5e2b598351d1330009001749/4:3/w_1899,h_1424,c_limit/Fry-JustinBieberDocuseries.jpg", 
artist: artist16, band_page: "https://www.justinbiebermusic.com/", genre: genre2, verified: true)
event49 = Event.create(tour: "Miracle Pill Tour", location: "Boston", venue: "Rockland Trust Bank Pavilion", venue_page: "https://www.livenation.com/venue/KovZpZAEAdEA/rockland-trust-bank-pavilion-events", date: "2021-8-18", ticket_purchase_page: "https://www.ticketmaster.com/goo-goo-dolls-tickets/artist/735190", 
photo: "https://bloximages.chicago2.vip.townnews.com/buffalonews.com/content/tncms/assets/v3/editorial/5/ff/5ff2ae5b-f74c-5d63-a0fe-d86053bb1b2d/5ef1411e378c9.image.jpg?resize=1200%2C776", 
artist: artist33, band_page: "https://www.googoodolls.com/", genre: genre1, verified: true)
event50 = Event.create(tour: "Bigger Love Tour", location: "Boston", venue: "Rockland Trust Bank Pavilion", venue_page: "https://www.livenation.com/venue/KovZpZAEAdEA/rockland-trust-bank-pavilion-events", date: "2021-8-30", ticket_purchase_page: "https://www.ticketmaster.com/john-legend-tickets/artist/936461", 
photo: "https://media.wonderlandmagazine.com/uploads/2020/04/Wonderland_John_Legend_FEB_17_20200104_V1.jpg", 
artist: artist14, band_page: "https://www.johnlegend.com/", genre: genre6, verified: true)
event51 = Event.create(tour: "NKOTBOSTON", location: "Boston", venue: "Fenway Park", venue_page: "https://www.mlb.com/redsox/ballpark", date: "2021-7-16", ticket_purchase_page: "https://www.ticketmaster.com/new-kids-on-the-block-tickets/artist/735744", 
photo: "https://arc-anglerfish-arc2-prod-bostonglobe.s3.amazonaws.com/public/25AYJ2CQBQI6JL5USYCSJQN72I.jpg", 
artist: artist34, band_page: "https://www.nkotb.com/", genre: genre2, verified: true)
event52 = Event.create(tour: "Love On Tour", location: "Boston", venue: "TD Garden", venue_page: "https://www.tdgarden.com/", date: "2021-10-25", ticket_purchase_page: "https://www.ticketmaster.com/harry-styles-tickets/artist/2366444", 
photo: "https://media.npr.org/assets/img/2020/02/27/wide-use_hpromophoto_helenepambrun-72fdb64792139d94a06f18686d0bb3131a238a70-s800-c85.jpg", 
artist: artist13, band_page: "https://hstyles.co.uk/", genre: genre2, verified: true)
event53 = Event.create(tour: "The (Arena) Tour", location: "Boston", venue: "TD Garden", venue_page: "https://www.tdgarden.com/", date: "2021-12-7", ticket_purchase_page: "https://www.ticketmaster.com/dan-shay-tickets/artist/1955592", 
photo: "https://www.gannett-cdn.com/presto/2019/08/28/PNAS/dba3d7d4-e643-4ef5-85e0-0afb87a4b08b-03c-Dan__Shay.JPG", 
artist: artist35, band_page: "https://www.danandshay.com/", genre: genre4, verified: true)
event54 = Event.create(tour: "The (Arena) Tour", location: "New York", venue: "Madison Square Garden", venue_page: "https://www.msg.com/", date: "2021-9-16", ticket_purchase_page: "https://www.ticketmaster.com/dan-shay-tickets/artist/1955592", 
photo: "https://www.gannett-cdn.com/presto/2019/08/28/PNAS/dba3d7d4-e643-4ef5-85e0-0afb87a4b08b-03c-Dan__Shay.JPG", 
artist: artist35, band_page: "https://www.danandshay.com/", genre: genre4, verified: true)
event55 = Event.create(tour: "Reunion Tour", location: "Boston", venue: "TD Garden", venue_page: "https://www.tdgarden.com/", date: "2021-9-13", ticket_purchase_page: "https://www.ticketmaster.com/my-chemical-romance-tickets/artist/859324", 
photo: "https://www.rollingstone.com/wp-content/uploads/2020/01/MCR-tour.jpg", 
artist: artist36, band_page: "https://www.mychemicalromance.com/", genre: genre1, verified: true)
event56 = Event.create(tour: "Reunion Tour", location: "New York", venue: "Barclays Center", venue_page: "https://www.barclayscenter.com/", date: "2021-9-11", ticket_purchase_page: "https://www.ticketmaster.com/my-chemical-romance-tickets/artist/859324", 
photo: "https://www.rollingstone.com/wp-content/uploads/2020/01/MCR-tour.jpg", 
artist: artist36, band_page: "https://www.mychemicalromance.com/", genre: genre1, verified: true)

