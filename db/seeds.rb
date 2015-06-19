# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


mcaConnect = Experience.create(company: "mcaConnect", title: "Software Engineer", wtype: "work", start_date: Date.new(2014,1,1), end_date: Date.new(2014,8,1), location: "New York, NY (telecommute)")
Detail.create(experience_id: mcaConnect.id, text:"Delivered high quality, peer reviewed software for clients to use to maintain their enterprise.", order: 0, dtype: "work")
Detail.create(experience_id: mcaConnect.id, text:"Technical Consultant; spent significant amount of time with clients across various industries, developing Enterprise Resource Planning software.", order: 1, dtype: "work")
Detail.create(experience_id: mcaConnect.id, text:"Participated in a 6 month training course covered technical consulting, along with developing X++ software and working within the Microsoft Dynamics AX Integrated Development Environment.", order: 2, dtype: "work")
Detail.create(experience_id: mcaConnect.id, text:"Communicated with clients daily to understand requirements, test customizations.", order: 3, dtype: "work")
Detail.create(experience_id: mcaConnect.id, text:"Languages used include X++ (which is a superset of C++, includes database functionality), C#, SQL, SRSS", order: 0, dtype: "lang")


lehigh = Experience.create(company: "P.C. Rossin School of Engineering, Office of the Dean", title: "Software Developer", wtype: "work", start_date: Date.new(2013,5,1), end_date: Date.new(2013,12,1), location: "Bethlehem, PA")
Detail.create(experience_id: lehigh.id, text:"Worked with the director of marketing for Lehigh University to develop and maintain a database used to store professional photographs, accessible through their internal servers.", order: 0, dtype: "work")
Detail.create(experience_id: lehigh.id, text:"Implemented an interface through the Lehigh.edu website for prospective students to search for faculty based on keywords within their CVs.", order: 1, dtype: "work")
Detail.create(experience_id: lehigh.id, text:"Languages used include HTML, CSS, PHP, SQL, Adobe Bridge", order: 0, dtype: "lang")

FGSC = Experience.create(company: "Fountain Green Swim Club", title: "Website Developer", wtype: "work", start_date: Date.new(2011,12,1), end_date: Date.new(2011,12,1), location: "Bel Air, MD")
Detail.create(experience_id: FGSC.id, text:"Developed and maintained a website for a local community swim club, www.fountaingreenswimclub.com", order: 0, dtype: "work")
Detail.create(experience_id: FGSC.id, text:"Created interfaces for administrators to update and manage the website independently.", order: 1, dtype: "work")
Detail.create(experience_id: FGSC.id, text:"Languages used include HTML, CSS, PHP, Javascript", order: 0, dtype: "lang")

senior = Experience.create(company: "Mobile Application Development Project", title: "Grade: A, Advisor: Prof. John Spletzer", wtype: "other", start_date: Date.new(2013,1,1), end_date: Date.new(2013,5,1), location: "Bethlehem, PA")
Detail.create(experience_id: senior.id, text:"Worked in a small team for a semester to develop an Android application from planning and requirements gathering to deployment. Our advisor participated as our client, giving us the requirements but leaving the project management to us.", order: 0, dtype: "work")
Detail.create(experience_id: senior.id, text:"The Android application we developed utilized the GPS functionality of a smartphone in coordination with a pan/tilt/zoom camera to track a moving target. A subject could have the smartphone in their pocket and the camera would follow them.", order: 1, dtype: "work")
Detail.create(experience_id: senior.id, text:"Along with the Android application, software was developed to take the GPS coordinates form the smartphone and use them to guide the camera towards the target.", order: 2, dtype: "work")
Detail.create(experience_id: senior.id, text:"Languages used: Java (including Android and Web libraries), Matlab", order: 0, dtype: "lang")