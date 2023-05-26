
puts "deleting db..."

Movie.destroy_all

puts "seeding db..."

Movie.create(title: "Dune", overview: "A noble family becomes embroiled in a war for control over the galaxy's most valuable asset while its heir becomes troubled by visions of a dark future.", 
            poster_url: "https://de.web.img3.acsta.net/pictures/21/08/11/11/38/5271955.jpg", 
            rating: 10)
Movie.create(title: "Blade Runner", overview: "Young Blade Runner K's discovery of a long-buried secret leads him to track down former Blade Runner Rick Deckard, who's been missing for thirty years.", 
            poster_url: "https://de.web.img3.acsta.net/pictures/17/08/30/10/16/406748.jpg", 
            rating: 10)
Movie.create(title: "Rushmore", overview: "A teenager at Rushmore Academy falls for a much older teacher and befriends a middle-aged industrialist. Later, he finds out that his love interest and his friend are having an affair, which prompts him to begin a vendetta.", 
            poster_url: "https://m.media-amazon.com/images/M/MV5BODVhNjAzM2EtMzcyMi00YzA2LWIzMTEtNDYyZTk4MWU4YjBjXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_FMjpg_UX1000_.jpg", 
            rating: 10)
Movie.create(title: "The Life Aquatic with Steve Zissou", overview: "With a plan to exact revenge on a mythical shark that killed his partner, Oceanographer Steve Zissou (Bill Murray) rallies a crew that includes his estranged wife, a journalist, and a man who may or may not be his son.", 
            poster_url: "https://m.media-amazon.com/images/M/MV5BMTYzODYzNzg2MF5BMl5BanBnXkFtZTcwMTkzOTQzMw@@._V1_.jpg", 
            rating: 10)
Movie.create(title: "Apocalypse Now!", overview: "A U.S. Army officer serving in Vietnam is tasked with assassinating a renegade Special Forces Colonel who sees himself as a god.", 
            poster_url: "https://assets.cdn.moviepilot.de/files/db125e9d9ac7fa34f760230ec13711a415c9da2e2a6c4e0969920503b994/limit/500/1000/p1.jpg", 
            rating: 10)
Movie.create(title: "The Godfather", overview: "Don Vito Corleone, head of a mafia family, decides to hand over his empire to his youngest son Michael. However, his decision unintentionally puts the lives of his loved ones in grave danger.", 
            poster_url: "https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg", 
            rating: 10)
Movie.create(title: "Get Out", overview: "A young African-American visits his White girlfriend's parents for the weekend, where his simmering uneasiness about their reception of him eventually reaches a boiling point.", 
            poster_url: "https://m.media-amazon.com/images/M/MV5BMjUxMDQwNjcyNl5BMl5BanBnXkFtZTgwNzcwMzc0MTI@._V1_.jpg", 
            rating: 10)
Movie.create(title: "Everything Everywhere All at Once", overview: "A middle-aged Chinese immigrant is swept up into an insane adventure in which she alone can save existence by exploring other universes and connecting with the lives she could have led.", 
            poster_url: "https://de.web.img3.acsta.net/pictures/22/03/15/13/53/0873712.jpg", 
            rating: 10)
Movie.create(title: "The Favourite", overview: "In early 18th-century England, the status quo at the court is upset when a new servant arrives and endears herself to a frail Queen Anne.", 
            poster_url: "https://m.media-amazon.com/images/M/MV5BMTg1NzQwMDQxNV5BMl5BanBnXkFtZTgwNDg2NDYyNjM@._V1_FMjpg_UX1000_.jpg", 
            rating: 10)
Movie.create(title: "Spirited Away", overview: "During her family's move to the suburbs, a sullen 10-year-old girl wanders into a world ruled by gods, witches and spirits, a world where humans are changed into beasts.", 
            poster_url: "https://m.media-amazon.com/images/M/MV5BMjlmZmI5MDctNDE2YS00YWE0LWE5ZWItZDBhYWQ0NTcxNWRhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg", 
            rating: 10)
Movie.create(title: "Down by Law", overview: "Two men are framed and sent to jail, where they meet a murderer who helps them escape and leave the state.", 
            poster_url: "https://m.media-amazon.com/images/M/MV5BNmQ2ZGVlZTctZDllYy00YTVlLTk0ZWEtM2Y4ZjhjNGU0MzU3XkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_.jpg", 
            rating: 10)

puts "done"

puts "deleting lists..."

List.destroy_all

puts "seeding lists..."

List.create(name: "Science Fiction")
List.create(name: "Classic")
List.create(name: "Fun")

puts "movies and lists added..."
