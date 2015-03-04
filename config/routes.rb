Rails.application.routes.draw do
	resources :cats do
		resources :posts
	end

#	get '/cats/:id/upvote', to: 'cats#upvote'
#	get '/cats/:id/downvote', to: 'cats#downvote'
end
