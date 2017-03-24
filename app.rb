require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require "./lib/word_count"


get('/') do
  erb(:word_count)
end

get('/display') do
  @words = params.fetch('word')
  @result=params.fetch('sentence').word_count(@words)

  erb(:word_count)
end
