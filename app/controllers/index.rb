# GET ===========================

get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/user' do
  # Look in app/views/index.erb
  erb :user
end

get '/user/new' do
  # Look in app/views/index.erb

  erb :new_user
end

get '/user/login' do
  # Look in app/views/index.erb
  erb :login
end

# POST ===========================

post '/user' do
  new_user = User.create(params[:user])
  erb :user
end

