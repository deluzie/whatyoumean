# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
p "deleting records"

Clinic.destroy_all

p "importing data"

require "csv"

csv_text = File.read(Rails.root.join('whatyoumean.csv'))
csv = CSV.parse(csv_text, :headers => true)

csv.each do |row|
  t = Clinic.new

  t.name = row['name']
  t.address = row['address']
  t.phone = row['phone']
  t.email = row['email']
  t.website = row['website']
  t.latitude = row['latitude']
  t.longitude = row['longitude']
  t.languages = row['languages']
  t.mediacal = row['mediacal']
  t.operation = row['operation']
  t.doctor = row['doctor']

  t.save
end
