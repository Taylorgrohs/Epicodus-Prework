require('sinatra')
require('sinatra/reloader')

get('/tom') do
  erb(:tom)
end

get('/') do
  erb(:homepage)
end

get('/list') do
    @song1 = "The Adventure"
    @song2 = "Start the Machine"
    @song3 = "Everything's Magic"
    @song4 = "Behold a Pale Horse"
    @song5 = "Secret Crowds"
    @song6 = "Tunnels"
    @song7 = "Kiss with a spell"
    @song8 = "Hallucinations"
    erb(:list)
end

get('/email') do
    erb(:email)
end

get('/confirm') do
    @person = params.fetch('person')
    @email = params.fetch('email')
    erb(:confirm)
end