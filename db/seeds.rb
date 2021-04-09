# Add seed data here. Seed your database with `rake db:seed`
LibraryParser.parse

# artists = [
#   {name: 'The Rolling Stones'},
#   {name: 'Devo'},
#   {name: 'Electric Light Orchaestra'},
#   {name: 'Styx'},
#   {name: 'The Beatles'},
#   {name: 'Cream'},
#   {name: 'The Doors'},
#   {name: 'AFI'},
#   {name: 'Drowning Pool'},
#   {name: 'Maroon 5'},
#   {name: 'Killswitch Engage'}
# ]

# artists.each do |a|
#   Artist.create(a)
# end

# songs = [
#   {name: 'Whip it', artist_id: 2},
#   {name: 'Paint it Black', artist_id: 1},
#   {name: 'Mr. Blue Sky', artist_id: 3},
#   {name: 'Mr. Roboto', artist_id: 4},
#   {name: 'White Room', artist_id: 6},
#   {name: 'Down with the Sickness', artist_id: 9},
#   {name: 'Miss Murder', artist_id: 8},
#   {name: 'Maps', artist_id: 10},
#   {name: 'Love Me Two Times', artist_id: 7},
#   {name: 'Yesterday', artist_id: 5},
#   {name: 'Rose of Sharon', artist_id: 11}
# ]

# songs.each do |s|
#     Song.create(s)
#   end

#   genres = [
#     {name: 'Hip Hop'},
#     {name: 'Rap'},
#     {name: 'Blues'},
#     {name: 'Classic Rock'},
#     {name: 'Metal'},
#     {name: 'Country'},
#     {name: 'Pop'},
#     {name: 'Punk'},
#     {name: 'Alternative'},
#     {name: 'Rock'},
#     {name: 'Classical'}
#   ]
  
#   genres.each do |g|
#       Genre.create(g)
#     end

#     song_genres = [
#         {song_id: 1, genre_id: 8},
#         {song_id: 6, genre_id: 4},
#         {song_id: 5, genre_id: 8},
#         {song_id: 3, genre_id: 1},
#         {song_id: 9, genre_id: 4},
#         {song_id: 2, genre_id: 1},
#         {song_id: 8, genre_id: 7},
#         {song_id: 4, genre_id: 7},
#         {song_id: 11, genre_id: 2},
#         {song_id: 1, genre_id: 3},
#         {song_id: 9, genre_id: 1},
#         {song_id: 10, genre_id: 6},
#         {song_id: 3, genre_id: 3},
#         {song_id: 5, genre_id: 1},
#         {song_id: 7, genre_id: 9},
#         {song_id: 2, genre_id: 11},
#         {song_id: 4, genre_id: 3},
#         {song_id: 10, genre_id: 2},
#         {song_id: 1, genre_id: 6},
#         {song_id: 6, genre_id: 10},
#         {song_id: 4, genre_id: 1}
        
#       ]
      
#       song_genres.each do |s|
#           SongGenre.create(s)
#         end