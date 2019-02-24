# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Color.create(name: "Rouge", content: "La personne devra dire l'un de ses loisirs préférés", hex_code: "#B03060")
Color.create(name: "Vert", content: "le personne devra dire l'un de ses lieux favoris sur cette planète", hex_code: "#016936")
Color.create(name: "Bleu", content: "la personne devra dire l'un de ses souvenirs préférés", hex_code: "#0E6EB8")
Color.create(name: "Jaune", content: "la personne devra dire l'un de ses boulots de rêve", hex_code: "#FFD700")

Color.create(name: "Violet", content: "la personne devra dire l'un de ses plats préférés", hex_code: "#B413EC")
Color.create(name: "Orange", content: "la personne peut dire ce qu'elle veut (joker)", hex_code: "#FE9A76")
