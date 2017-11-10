# Hero - сущность которую будем тестировать

require './hero.rb'

describe Hero do
  
  #Тест на проверку заглавная первая буква
  it 'has a capitalized name' do
    hero = Hero.new 'mike'

    #expect - ожидать что
    expect(hero.name).to eq 'Mike' #код аналог hero.name == 'Mike'
  end

end