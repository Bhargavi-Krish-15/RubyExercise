require 'sinatra'

set :port, 8080
set :static, true
set :public_folder, "static"
set :views, "views"

get '/' do
    return 'Hello world'
end

get '/hello/' do
  #if u change the param 's name from greeting to another words , param wont work. Setting it to the same name as the local variable.
  #if its greeting in param , it will print the value u enter or else it will print hi there.
    greeting = params[:greeting] || "Hi There"
    #this tells to look erb file index , which is index.erb in views folder.
    erb :index , :locals => {'greeting' => greeting}
end
