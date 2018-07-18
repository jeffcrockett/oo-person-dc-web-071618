# your code goes here
class Person
  attr_accessor :name, :bank_account, :happiness, :hygiene

  def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
  end

  def clean?
    self.hygiene > 7 ? true : false
  end

  def happy?
    self.happiness > 7 ? true : false
  end

  def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end

  def work_out
    self.happiness += 2
    self.hygiene -= 3
    "♪ another one bites the dust ♫"
end
