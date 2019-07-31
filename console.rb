require('pry-byebug')
require_relative('./models/Artist.rb')
require_relative('./models/Album.rb')

Album.delete_all()
Artist.delete_all()

artist1 = Artist.new(
  {
    'name' => 'Britney Spears'
  }
)

artist2 = Artist.new(
  {
    'name' => 'Myss Keta'
  }
)

artist3 = Artist.new(
  {
    'name' => 'Bikini Kill'
  }
)

artist1.save()
artist2.save()
artist3.save()

album1 = Album.new(
  {
    'title' => 'Femme Fatale',
    'genre' => 'Pop',
    'artist_id' => artist1.id
  }
)

album2 = Album.new(
  {
    'title' => 'UNA VITA IN CAPSLOCK',
    'genre' => 'Hip-Hop',
    'artist_id' => artist2.id
  }
)

album3 = Album.new(
  {
    'title' => 'Pussy Whipped',
    'genre' => 'Riot Grrl',
    'artist_id' => artist3.id
  }
)

album1.save()
album2.save()
album3.save()

binding.pry

nil
