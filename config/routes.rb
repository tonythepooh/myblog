Rails.application.routes.draw do
  get 'home/index'
  	resource :posts
  	

  	root :to =>'home#index'
  	
end