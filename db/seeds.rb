# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.create(
  title: "Harry Potter und der Stein der Weisen",
  author: "Cold Mirror",
  cover: "https://images-na.ssl-images-amazon.com/images/I/51Z894F9K7L._SY445_.jpg",
  description: "In der zauberhaften Verfilmung von J. K. Rowlings Weltbestseller erfährt Harry Potter an seinem 11. Geburtstag, dass seine verstorbenen Eltern mächtige Zauberer waren und auch er selbst magische Kräfte besitzt. Als er von Hogwarts, der Schule für Hexerei und Zauberei, aufgenommen wird, erlebt Harry das Abenteuer seines Lebens. Er lernt Quidditch, das hoch in der Luft gespielt wird, und auf dem Weg, sich einem schwarzen Magier zu stellen, der ihn vernichten will, muss Harry eine spannende Schachpartie mit lebenden Figuren überstehen. Treffen wir uns auf Gleis 9 3/4 zum Start eines außergewöhnlichen Abenteuers!",
  year_of_publication: "1997")

puts "Book created!"

