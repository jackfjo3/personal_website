# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


mcaConnect = Experience.create(company: "mcaConnect" title: "Software Engineer", type: "work", start_date: Date.new(2014,1,1), end_date: Date.new(2014,8,1), location: "New York, NY (telecommute)")
Detail.create(experience_id: mcaConnect.id, text:"Delivered high quality, peer reviewed software for clients to use to maintain their enterprise.", order: 0, type: "work_detail")
Detail.create(experience_id: mcaConnect.id, text:"Technical Consultant; spent significant amount of time with clients across various industries, developing Enterprise Resource Planning software.", order: 1, type: "work_detail")
Detail.create(experience_id: mcaConnect.id, text:"Participated in a 6 month training course covered technical consulting, along with developing X++ software and working within the Microsoft Dynamics AX Integrated Development Environment.", order: 2, type: "work_detail")
Detail.create(experience_id: mcaConnect.id, text:"Communicated with clients daily to understand requirements, test customizations.", order: 3, type: "work_detail")
Detail.create(experience_id: lehigh.id, text:"Languages used include X++ (which is a superset of C++, includes database functionality), C#, SQL, SRSS", order: 2, type: "lang")


lehigh = Experience.create(company: "P.C. Rossin School of Engineering, Office of the Dean" title: "Software Developer", type: "work", start_date: Date.new(2013,5,1), end_date: Date.new(2013,12,1), location: "Bethlehem, PA")
Detail.create(experience_id: lehigh.id, text:"Worked with the director of marketing for Lehigh University to develop and maintain a database used to store professional photographs, accessible through their internal servers.", order: 0, type: "work")
Detail.create(experience_id: lehigh.id, text:"Implemented an interface through the Lehigh.edu website for prospective students to search for faculty based on keywords within their CVs.", order: 1, type: "work")
Detail.create(experience_id: lehigh.id, text:"Languages used include HTML, CSS, PHP, SQL, Adobe Bridge", order: 2, type: "lang")
