class Rental
  attr_accessor :date
  def initialize(date,book,rental)
    @date = date
    @rental = rental
  end
end