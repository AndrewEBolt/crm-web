require_relative 'contact'
require_relative 'rolodex'
require 'sinatra'

@@rolodex = Rolodex.new

get '/' do
	@crm_app_name = "My CRM"
	erb :index
end

get '/contacts' do
  erb :contacts
end

#Add a new contact
get '/contacts/new' do

end

#View all contacts
get '/contacts/:id/edit' do

end

#View a contact
get 'contacts/:id' do

end



