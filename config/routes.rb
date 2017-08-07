Rails.application.routes.draw do
  get '/game', to: 'grids#game'

  get '/score', to: 'grids#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
