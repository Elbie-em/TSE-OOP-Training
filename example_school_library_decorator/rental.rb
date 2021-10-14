class Rental
  attr_accessor :date

  def initialize(date, _book, rental)
    @date = date
    @rental = rental
  end
end
