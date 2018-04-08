# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Patient.delete_all
Patient.create!(name: 'John Snow',
                phone: '+97155555555',
                email: 'example@example.com',    
                address: '123 main street Dubai UAE 119991')
# . . .
Patient.create!(name: 'Catelyn Stark',
                phone: '+97155544444',
                email: 'example2@example.com',    
                address: '123 Second street Dubai UAE 119991')
# . . .
Patient.create!(name: 'Sansa Stark',
                phone: '+97155566666',
                email: 'example3@example.com',    
                address: '123 Third street Dubai UAE 119991')
# . . .
Patient.create!(name: 'Cersei Baratheon',
                phone: '+97155577777',
                email: 'example4@example.com',    
                address: '123 Fourth street Dubai UAE 119991')

