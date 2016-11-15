Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get 'stylish_portfolios/index'

 root 'grayscales#index'
 get 'grayscales/index'
  #root "application#hello"
 # root "application#goodby"
end
