class Hero
  attr_accessor :weapon, :hp


  def initialize (weapon = 'sword', hp = 1000)
    @weapon = weapon
    @hp = hp
  end
end
