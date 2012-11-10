# == Route Map (Updated 2012-11-10 11:17)
#
#     deckpacks GET    /deckpacks(.:format)          deckpacks#index
#               POST   /deckpacks(.:format)          deckpacks#create
#  new_deckpack GET    /deckpacks/new(.:format)      deckpacks#new
# edit_deckpack GET    /deckpacks/:id/edit(.:format) deckpacks#edit
#      deckpack GET    /deckpacks/:id(.:format)      deckpacks#show
#               PUT    /deckpacks/:id(.:format)      deckpacks#update
#               DELETE /deckpacks/:id(.:format)      deckpacks#destroy
#

DecklistTracker::Application.routes.draw do
  devise_for :users

  resources :deckpacks
  match '/' => redirect('/deckpacks')
  root to: 'deckpacks#index'
end
