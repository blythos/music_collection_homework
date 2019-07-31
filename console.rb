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

artist1.save()
artist2.save()
artist3.save()

binding.pry

nil
