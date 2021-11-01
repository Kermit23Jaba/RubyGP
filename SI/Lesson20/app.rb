require 'sinatra'

get '/' do
    erb :index 
end


post '/' do
    @user_name = params[:user_name]
    @phone = params[:phone]
    @data = params[:data]
    erb :index

    @title = "Thank you"
    @message = "Dear #{@user_name}, your phone #{@phone} at #{@data}"

    f = File.open('users.txt', 'a')
    f.write("#{@user_name} #{@phone} #{@data}\n")
    f.close

    erb :message
end
