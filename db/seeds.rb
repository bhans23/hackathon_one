# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.create(
    title: "The Dark Night",
    duration: "2hr 32min",
    genre: "Action",
    description: "http://www.imdb.com/title/tt0468569/",
    image: "https://images-na.ssl-images-amazon.com/images/I/81AJdOIEIhL._SL1500_.jpg"
    trailer: "https://www.youtube.com/embed/EXeTwQWrcwY"

  )
Movie.create(
      title: "The Bourne Identity",
      duration: "1hr 59min",
      genre: "Action",
      description: "http://www.imdb.com/title/tt0258463/",
      image: "https://m.media-amazon.com/images/M/MV5BM2JkNGU0ZGMtZjVjNS00NjgyLWEyOWYtZmRmZGQyN2IxZjA2XkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_.jpg"
      trailer: "https://www.youtube.com/embed/cD-uQreIwEk"
    )
Movie.create(
        title: "Avatar",
        duration: "2hr 42min",
        genre: "Action",
        description: "http://www.imdb.com/title/tt0499549/?ref_=fn_al_tt_1",
        image: "https://images-na.ssl-images-amazon.com/images/I/41kTVLeW1CL.jpg"
        trailer: "https://www.youtube.com/embed/5PSNL1qE6VY"
      )
Movie.create(
        title: "Kill Bill Vol 1",
        duration: "1hr 51min",
        genre: "Action",
        description: "http://www.imdb.com/title/tt0266697/?ref_=nv_sr_1",
        image: "https://ae01.alicdn.com/kf/HTB1oY4yXPDuK1Rjy1zjq6zraFXao/Quentin-Tarantino-Classic-Movie-Poster-Kill-Bill-Vol-1-Retro-Kraft-Paper-Poster-Bar-Cafe-Living.jpg_q50.jpg"
        trailer: "https://www.youtube.com/embed/ot6C1ZKyiME")
Movie.create(
          title: "Gladiator",
          duration: "2hr 35min",
          genre: "Action",
          description: "http://www.imdb.com/title/tt0172495/?ref_=nv_sr_1",
          image: "https://images-na.ssl-images-amazon.com/images/I/51o9U06EV8L.jpg"
          trailer: "https://www.youtube.com/embed/owK1qxDselE"
          )
Movie.create(
          title: "The Rock",
          duration: "2hr 16min",
          genre: "Action",
          description: "http://www.imdb.com/title/tt0117500/",
          image: "https://images-na.ssl-images-amazon.com/images/I/51Qorl8946L.jpg"
          trailer: "https://www.youtube.com/embed/313n0wga2xo"
          )
Movie.create(
        title: "Jaws",
        duration: "2hr 4min",
        genre: "Action",
        description: "http://www.imdb.com/title/tt0073195/",
        image: "https://images-na.ssl-images-amazon.com/images/I/81RdX5vZ-NL._SY606_.jpg"
        trailer: "https://www.youtube.com/embed/U1fu_sA7XhE"
)
Movie.create(
        title: "Star Wars Episode IV A New Hope",
        duration: "2hr 1min",
        genre: "Action",
        description: "http://www.imdb.com/title/tt0076759/",
        image: "https://images-na.ssl-images-amazon.com/images/I/91H91NbI2xL._SL1500_.jpg"
        trailer: "https://www.youtube.com/embed/1g3_CFmnU7k"
)
Movie.create(
        title: "Star Wars Episode V The Empire Strikes Back",
        duration: "2hr 4min",
        genre: "Action",
        description: "http://www.imdb.com/title/tt0080684/",
        image: "https://images-na.ssl-images-amazon.com/images/I/91%2BCydthCeL._SL1500_.jpg"
        trailer: "https://www.youtube.com/embed/mz_YWNhKOkM"
)
Movie.create(
        title: "Star Wars Episode VI Return of the Jedi",
        duration: "2hr 11min",
        genre: "Action",
        description: "http://www.imdb.com/title/tt0086190/",
        image: "https://m.media-amazon.com/images/M/MV5BOWZlMjFiYzgtMTUzNC00Y2IzLTk1NTMtZmNhMTczNTk0ODk1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg"
        trailer: "https://www.youtube.com/embed/7L8p7_SLzvU"
)
Movie.create(
        title: "Batman Begins",
        duration: "2hr 20min",
        genre: "Action",
        description: "http://www.imdb.com/title/tt0372784/",
        image: "https://m.media-amazon.com/images/M/MV5BZmUwNGU2ZmItMmRiNC00MjhlLTg5YWUtODMyNzkxODYzMmZlXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_.jpg"
        trailer: "https://www.youtube.com/embed/QhPqez3CwiM"
)
Movie.create(
        title: "Top Gun",
        duration: "1hr 50min",
        genre: "Action",
        description: "http://www.imdb.com/title/tt0092099/",
        image: "https://m.media-amazon.com/images/M/MV5BZjQxYTA3ODItNzgxMy00N2Y2LWJlZGMtMTRlM2JkZjI1ZDhhXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_.jpg"
        trailer: "https://www.youtube.com/embed/qAfbp3YX9F0"
)
Movie.create(
        title: "Dogma",
        duration: "2hr 10min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0120655/",
        image: "https://m.media-amazon.com/images/M/MV5BYzAyOWUyZjQtNDBiMy00ZDExLTgwNmMtZDdmY2ViNzkyN2Y0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg"
        trailer: "https://www.youtube.com/embed/20CRw3XdETA"
)
Movie.create(
        title: "Team America World Peace",
        duration: "1hr 38min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0372588/",
        image: "https://m.media-amazon.com/images/M/MV5BMTM2Nzc4NjYxMV5BMl5BanBnXkFtZTcwNTM1MTcyMQ@@._V1_UY1200_CR113,0,630,1200_AL_.jpg"
        trailer: "https://www.youtube.com/embed/RPBX47zSktc"
)
Movie.create(
        title: "Zoolander",
        duration: "1hr 30min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0196229/?ref_=nv_sr_2",
        image: "https://m.media-amazon.com/images/M/MV5BMTIwMjU2MDIwNF5BMl5BanBnXkFtZTcwNjAyNzQyMQ@@._V1_.jpg"
        trailer: "https://www.youtube.com/embed/YtQq0T3ExLs"
)
Movie.create(
        title: "Superbad",
        duration: "1hr 53min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0829482/?ref_=nv_sr_1",
        image: "https://cdn.stackward.com/wp-content/uploads/2017/01/large_o4RdmnamBSp78Fwxf3DvRHClVR0.jpg"
        trailer: "https://www.youtube.com/embed/MNpoTxeydiY"
)
Movie.create(
        title: "The Hangover",
        duration: "1hr 40min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt1119646/?ref_=nv_sr_1",
        image: "https://m.media-amazon.com/images/M/MV5BNGQwZjg5YmYtY2VkNC00NzliLTljYTctNzI5NmU3MjE2ODQzXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg"
        trailer: "https://www.youtube.com/embed/vhFVZsk3XEs"
)
Movie.create(
        title: "Weird Science",
        duration: "1hr 34min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0090305/",
        image: "https://m.media-amazon.com/images/M/MV5BMTEwMTU1YjMtMjc0OS00NjZiLTk1MGMtNzhkODI0ZDFjNGI2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_.jpg"
        trailer: "https://www.youtube.com/embed/9qd04u2Yj44"
)
Movie.create(
        title: "Major League",
        duration: "1hr 47min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0097815/",
        image: "https://m.media-amazon.com/images/M/MV5BNzM5MWViNTMtMDQ5Ni00M2M0LTg1OTktY2I3YTJkODVkNTBkXkEyXkFqcGdeQXVyNTI4MjkwNjA@._V1_UX182_CR0,0,182,268_AL_.jpg"
        trailer: "https://www.youtube.com/embed/7O6QHXQE6Cc"
)
Movie.create(
        title: "The Internship",
        duration: "1hr 59min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt2234155/",
        image: "https://upload.wikimedia.org/wikipedia/en/thumb/e/ed/The-internship-poster.jpg/220px-The-internship-poster.jpg"
        trailer: "https://www.youtube.com/embed/cdnoqCViqUo"
)
Movie.create(
        title: "Back to the Future",
        duration: "1hr 56min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0088763/",
        image: "https://images-na.ssl-images-amazon.com/images/I/515JnWohHTL.jpg"
        trailer: "https://www.youtube.com/embed/qvsgGtivCgs"
)
Movie.create(
        title: "Anchorman",
        duration: "1hr 34min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0357413/",
        image: "https://images-na.ssl-images-amazon.com/images/I/51jNgDex5IL.jpg"
        trailer: "https://www.youtube.com/embed/NJQ4qEWm9lU"
)
Movie.create(
        title: "Wedding Crashers",
        duration: "1hr 59min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0396269/",
        image: "https://images-na.ssl-images-amazon.com/images/I/51Hm3FDH6LL.jpg"
        trailer: "https://www.youtube.com/embed/omI8i1a7rlQ"
)
Movie.create(
        title: "Dazed and Confused",
        duration: "1hr 42min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0106677/",
        image: "https://img.auctiva.com/imgdata/7/9/9/4/6/1/webimg/949655651_o.jpg"
        trailer: "https://www.youtube.com/embed/3aQuvPlcB-8"
)
Movie.create(
        title: "Ferris Beuller's Day Off",
        duration: "1hr 43min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0091042/",
        image: "https://images-na.ssl-images-amazon.com/images/I/51VSX1b53oL.jpg"
        trailer: "https://www.youtube.com/embed/R-P6p86px6U"
)
Movie.create(
        title: "Monty Python's Holy Grail",
        duration: "1hr 31min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0071853/",
        image: "https://images-na.ssl-images-amazon.com/images/I/51NB7Q8RbUL.jpg"
        trailer: "https://www.youtube.com/embed/LG1PlkURjxE"
)
Movie.create(
        title: "Blues Brothers",
        duration: "2hr 13min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0080455/",
        image: ""
        trailer: "https://www.youtube.com/embed/A-xtJYIwfYo"
)
Movie.create(
        title: "Animal House",
        duration: "1hr 49min",
        genre: "Comedy",
        description: "http://www.imdb.com/title/tt0077975/",
        image: "https://images-na.ssl-images-amazon.com/images/I/61IwVzqjrHL.jpg"
        trailer: "https://www.youtube.com/embed/BoS3-yHoaSY"
)
Movie.create(
        title: "The Godfather",
        duration: "2hr 55min",
        genre: "Drama",
        description: "http://www.imdb.com/title/tt0068646/",
        image: "https://images-na.ssl-images-amazon.com/images/I/41O5T55rKqL.jpg"
        trailer: "https://www.youtube.com/embed/5DO-nDW43Ik"
)
Movie.create(
        title: "Rocky",
        duration: "2hr 00min",
        genre: "Drama",
        description: "http://www.imdb.com/title/tt0075148/",
        image: "https://cdn.shopify.com/s/files/1/1416/8662/products/rocky_1976_styleA_original_film_art_f_2000x.jpg?v=1551893647"
        trailer: "https://www.youtube.com/embed/3VUblDwa648"
)
Movie.create(
        title: "Forrest Gump",
        duration: "2hr 22min",
        genre: "Drama",
        description: "http://www.imdb.com/title/tt0109830/",
        image: "https://images-na.ssl-images-amazon.com/images/I/41dkwOlFjYL._SY450_.jpg"
        trailer: "https://www.youtube.com/embed/YNh9Es8Ut6U"
)
Movie.create(
        title: "Pulp Fiction",
        duration: "2hr 34min",
        genre: "Drama",
        description: "http://www.imdb.com/title/tt0110912/",
        image: "https://images-na.ssl-images-amazon.com/images/I/71c05lTE03L._SY679_.jpg"
        trailer: "https://www.youtube.com/embed/s7EdQ4FqbhY"
)
Movie.create(
        title: "Swingers",
        duration: "1hr 36min",
        genre: "Drama",
        description: "http://www.imdb.com/title/tt0117802/",
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqpa6F1IXjApy3HjcMoJYE2tLnvO-xRtK6oyqm0219nIt_PVG3&s"
        trailer: "https://www.youtube.com/embed/nWCct8XbQD0"
)
