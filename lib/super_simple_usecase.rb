class SuperSimpleUsecase
  def execute(url)
    puts 'in usecase!'
    puts 'url'
    return "I'm deployed to Heroku!" if url.include? "herokuapp"

    'Deploy me to Heroku, please!'
  end
end
