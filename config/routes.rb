Rails.application.routes.draw do
  root "navigate#home"
  get  '/about',    to:  "navigate#about"
  get  '/contact',  to:  "navigate#contact"
  get  '/pricing',  to:  "pricing#pricing"
  get  '/login'  ,  to:  "login#login"
  # Defines the root path route ("/")
  # root "articles#index"
end
