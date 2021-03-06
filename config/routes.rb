Rails.application.routes.draw do

	get '/' => "users#index"

	get '/users/new' => 'users#new'

	get '/users/:id/edit' => 'users#edit'

	get '/users/:id' => 'users#show'

	post '/users' => 'users#create'

	patch '/users/:id' => 'users#update'

	delete '/users/:id' => 'users#delete'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
