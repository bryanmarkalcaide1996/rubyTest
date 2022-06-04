Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root "navigate#home"
get  '/about',    to:  "navigate#about"
get  '/contact',  to:  "navigate#contact"
  # Defines the root path route ("/")
  # root "articles#index"
end
