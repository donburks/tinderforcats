Rails.application.routes.draw do
	resources :cats do
		resources :posts
	end

	resources :dogs

	namespace :admin do
		resources :cats, :posts
	end

#	resources :mice, only: [:show, :create, :new, :edit, :update]

	#get '/dashboard', to: 'cats#dashboard'

#	resource :dashboard 

#	get '/cats/:id/upvote', to: 'cats#upvote'
#	get '/cats/:id/downvote', to: 'cats#downvote'
end
