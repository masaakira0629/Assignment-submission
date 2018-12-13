class People

  def initialize
    p "Peopleのインスタンスが作られました"
  end

  def func
    self.name = "a"
    p "私はpeopleのクラスです"
  end
end

people = People.new
