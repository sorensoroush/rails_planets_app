Rails.application.routes.draw do
  get 'planets/random' #, to: 'planets#random'
  get 'moons/random' #, to: 'moons#random'
  resources :planets, :moons
end
