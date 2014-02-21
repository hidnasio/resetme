# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   
#    t.string   "url"
#    t.string   "name"
#    t.string   "username"
#    t.string   "logo_url"
#    t.datetime "created_at"
#    t.datetime "updated_at"
#    t.datetime "reset_at"

Site.create(url:'www.google.com', name:'google', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now - 10.months)
Site.create(url:'www.yahoo.com', name:'yahoo', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now - 2.months)
Site.create(url:'www.bing.com', name:'bing', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now - 1.months)
Site.create(url:'www.duckduckgo.com', name:'duckduckgo', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now - 15.months)
Site.create(url:'www.ask.com', name:'ask', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now - 10.days)
Site.create(url:'www.yippy.com', name:'yippy', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now)
Site.create(url:'www.webopedia.com', name:'webopedia', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now)
Site.create(url:'www.dogpile.com', name:'dogpile', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now)
Site.create(url:'www.archive.org', name:'archive', username:'testing', logo_url:'http://ih0.redbubble.net/image.8628395.1382/fc,550x550,orange.jpg', reset_at: DateTime.now)
