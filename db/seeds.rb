# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Doctor.create(first_name: "jawaad", last_name: "said", specialty: "ophtalmo", zip_code: "34567")
Patient.create(first_name: "chloe", last_name: "sullivan")
Appointment.create(date:2020-06-06)
Citu.new()