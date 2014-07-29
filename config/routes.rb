PhoneAppAngular::Application.routes.draw do

resources :phones
 root 'static_pages#index'
 # get 'phones', to: 'static_pages#phones'

end
