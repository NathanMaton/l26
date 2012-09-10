# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
	Blog.delete_all
	
	Blog.create(filename: 'nathan_maton_4see.png', caption: 'Lead Developer', isfeatured: true, subcaption: 'Game',full_img1: 'nathan_maton_4see_full.png', full_img2: 'nathan_maton_team_committment.png', full_title: '4see', full_body: 'Worked with several social entrepreneurship training programs to create a team building game to help youth train to overcome the most common barriers to their project\'s success.')
	Blog.create(filename: 'nathan_maton_gameful.png', caption: 'Community Manager', isfeatured: true, subcaption: 'Game', full_img1: 'nathan_maton_gameful_full.png', full_img2: 'nathan_maton_gameful_full_2.png', full_title: 'Gameful', full_body: 'Worked as a community manager and product consultant to improve user interactions on a game based website designed to be the social movement for positive impact games.')
	Blog.create(filename: 'nathan_maton_bvw.png', caption: 'Developer', isfeatured: true , subcaption: 'Game', full_img1: 'nathan_maton_bvw_full.png', full_img2: '', full_title: 'Beans vs. Waffles', full_body: 'Beans vs. Waffles is a iPad game I helped design and develop that pits two nations against eachother.  <a href="http://itunes.apple.com/us/app/beans-vs.-waffles-space-wizards/id470426832?mt=8"> Download it free.</a>')
	Blog.create(filename: 'nathan_maton_foursquare_i_voted.png', caption: 'Lead Producer', isfeatured: false, subcaption: 'Visual Communication', full_img1: 'nathan_maton_i_voted_wire_1.jpeg', full_img2: 'nathan_maton_i_voted_wire_2.jpeg', full_title: 'I Voted', full_body: 'For the 2010 US election foursquare wanted to show all the polling stations around the US along with the number of checkins via foursquare at those locations')
	Blog.create(filename: 'nathan_maton_sb45.png', caption: 'Lead Producer', isfeatured: false , subcaption: 'Visual Communication', full_img1: 'nathan_maton_sb45_full.jpeg', full_img2: 'nathan_maton_sb45_full2.jpeg', full_title: '#SB45', full_body: 'For the 45th Super Bowl Twitter partnered with the NFL and I worked leading a design team to build a real time streaming Twitter app displaying all the tweets of fans at the game.')
	Blog.create(filename: 'nathan_maton_get_a_clue.png', caption: 'Game Designer', isfeatured: false , subcaption: 'Game', full_img1: 'nathan_maton_get_a_clue_full.png', full_img2: '', full_title: 'Get A Clue', full_body: 'Designed with Ala\' Diab, Get A Clue is a board game fostering cooperation and improvisation to piece together comical sentences.')
	Blog.create(filename: "about.png", caption: "About", isfeatured: nil, subcaption: "", full_img1: 'nathan_maton_about_full.jpg', full_img2: nil, full_title: "About", full_body: "I am curious about what motivates people and make games & technology solutions to inspire & teach them.")
	