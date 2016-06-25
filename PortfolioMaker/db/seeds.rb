# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




Project.create!(title: "Project 1", brief: "Here is a brief decription", description: "Here is an extended description of this particular...", github_repo: "http://www.github.com/gdavida/project", demo_site_url: "http://www.someplain.heroku.com", languages_used: "html, css, javascript, bootstrap4, ruby, rails", other_features: "test-driven development, other stuff, neat feature...", project_image_url: "http://lorempixel.com/400/280/abstract/2")

Project.create!(title: "Project 2", brief: "Brief something about stuff", description: "Here is an extended description of this particular...", github_repo: "http://www.github.com/gdavida/project2", demo_site_url: "http://www.funnygeography.heroku.com", languages_used: "html, css, javascript, materialize, ruby, rails", other_features: "test-driven development, other things too...", project_image_url: "http://lorempixel.com/400/280/abstract/5")

Project.create!(title: "Project 3 Title", brief: "Beep Boop Bop", description: "000001010101 0100010101 01010 001 01011 0101", github_repo: "http://www.github.com/gdavida/project3", demo_site_url: "http://www.naughtywave.heroku.com", languages_used: "html, css, javascript, foundation, ruby, rails", other_features: "test-driven development, LOTS of other things too...", project_image_url: "http://lorempixel.com/400/280/abstract/6")


User.create!(email:"email@email.com", name: "Davida Gaffney", phone: "555-555-5555", github_profile: "http://www.github.com/gdavida", bio:"I have spent the last several years studying and working in marketing and graphic design. In 2014, I was introduced to some basic web development courses, and then jumped at the chance to attend a coding bootcamp starting up in Sioux Falls, SD. Through the course I worked on several Wordpress projects and worked freelance over the next 9 months on additional Wordpress sites.<br.
In February 2016 I was accepted into Star City Code School in Lincoln, NE to learn fullstack web development. We used Ruby with Sinatra and Rails to build applications in groups, pairs, and on our own. I am graduating in June with a github full of repositories, a handful of relatively finished projects, and even a portfolio site and updated LinkedIn page.", profile_image:"https://avatars1.githubusercontent.com/u/9157664?v=3&s=460", crypted_password: "12345678")

