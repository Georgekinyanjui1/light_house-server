require "pry"
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add routes
  get "/users" do 
    user=User.all
    user.to_json()
  end

  get "/quotes" do 
    quote=Quote.all
    quote.to_json()
  
  end

  post "/quotes" do
    quote=Quote.create(
      verse:params[:verse],
      quote:params[:quote]
    )
    quote.to_json()
  end
  post "/users" do
    user=User.create(
      name:params[:name],
      email:params[:email],
      password:params[:password]
    )
    user.to_json()
  end
end

