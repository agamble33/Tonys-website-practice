Rails.application.routes.draw do
	
	root "posts#index"

  resources :posts
  # For details on the D<td><%= post.body %></td>SL available within this file, see http://guides.rubyonrails.org/routing.html
end
