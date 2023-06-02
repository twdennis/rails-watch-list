# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.destroy_all

Movie.create(title: "The Lord of the Rings: The Two Towers", overview: "Frodo and Sam are trekking to Mordor to destroy the One Ring of Power while Gimli", poster_url: "https://image.tmdb.org/t/p/original/5VTN0pR8gcqV3EPUHHfMGnJYN9L.jpg", rating: 8.5)
Movie.create(title: "The Lord of the Rings: The Return of the King", overview: "Aragorn is revealed as the heir to the ancient kings as he, Gandalf and the other members of the broken fellowship struggle to save Gondor", poster_url: "https://image.tmdb.org/t/p/original/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg", rating: 8.5)
Movie.create(title: "The Lord of the Rings: The Fellowship of the Ring", overview: "Young hobbit Frodo Baggins, after inheriting a mysterious ring from his uncle Bilbo, must leave his home in order to keep it from falling into the hands of its evil creator.", poster_url: "https://image.tmdb.org/t/p/original/6oom5QYQ2yQTMJIbnvbkBL9cHo6.jpg", rating: 8.3)
Movie.create(title: "The Hobbit: An Unexpected Journey", overview: "Bilbo Baggins, a hobbit enjoying his quiet life, is swept into an epic quest by Gandalf the Grey and thirteen dwarves who seek to reclaim their mountain home from Smaug", poster_url: "https://image.tmdb.org/t/p/original/ysX7vDmSh5O19vFjAi56WL7l4nk.jpg", rating: 7.2)
Movie.create(title: "The Hobbit: The Desolation of Smaug", overview: "The Dwarves, Bilbo and Gandalf have successfully escaped the Misty Mountains, and Bilbo has gained the One Ring.", poster_url: "https://image.tmdb.org/t/p/original/gQCiuxGsfiXH1su6lp9n0nd0UeH.jpg", rating: 7.6)
Movie.create(title: "The Hobbit: The Battle of the Five Armies", overview: "Immediately after the events of The Desolation of Smaug, Bilbo and the dwarves try to defend Erebor's mountain of treasure from others who claim it", poster_url: "https://image.tmdb.org/t/p/original/9zRzFJuaj0CHIOhAkcCcFTvyu2X.jpg", rating: 7.4)
Movie.create(title: "The Godfather", overview: "Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family", poster_url: "https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg", rating: 8.7)
Movie.create(title: "The Godfather: Part II", overview: "In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily", poster_url: "https://image.tmdb.org/t/p/original/hek3koDUyRQk7FIhPXsa6mT2Zc3.jpg", rating: 8.6)
Movie.create(title: "The Dark Knight", overview: "Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent", poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg", rating: 8.5)
Movie.create(title: "The Dark Knight Rises", overview: "Following the death of District Attorney Harvey Dent, Batman assumes responsibility for Dent's crimes to protect the late attorney's reputation", poster_url: "https://image.tmdb.org/t/p/original/dEYnvnUfXrqvqeRSqvIEtmzhoA8.jpg", rating: 7.7)
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
