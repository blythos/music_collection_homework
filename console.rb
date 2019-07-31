require('pry-byebug')
require_relative('./models/Artist.rb')

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


binding.pry

nil 
