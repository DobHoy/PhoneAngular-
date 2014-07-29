# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Phone.delete_all

PhoneSamsung = Phone.create!(:name=>"Samsung", :age=>1, :snippet=>"Samsungs are awesome", :url=>"/assets/SAMSUNG.jpg")
Iphone = Phone.create!(:name=>"iPhone", :age=>1, :snippet=>"iPhones are awesome", :url=>"/assets/IPHONE.jpg")
PhoneMotoX = Phone.create!(:name=>"MotoX", :age=>3, :snippet=>"MotoX are awesome", :url=>"/assets/MOTOX.jpg")
PhoneHTC = Phone.create!(:name=>"HTC", :age=>4, :snippet=>"HTC are awesome", :url=>"/assets/HTC.jpg")