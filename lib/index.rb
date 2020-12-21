require 'sinatra'
require_relative './super_simple_usecase'

before do
  @super_simple_usecase = SuperSimpleUsecase.new
end

get '/' do
  url = request.url
  text_to_display = @super_simple_usecase.execute(url)
  text_to_display
end
