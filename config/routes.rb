Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#       Prefix Verb   URI Pattern                  Controller#Action
#     messages GET    /messages(.:format)          messages#index
#              POST   /messages(.:format)          messages#create
#  new_message GET    /messages/new(.:format)      messages#new
# edit_message GET    /messages/:id/edit(.:format) messages#edit
#      message GET    /messages/:id(.:format)      messages#show
#              PATCH  /messages/:id(.:format)      messages#update
#              PUT    /messages/:id(.:format)      messages#update
#              DELETE /messages/:id(.:format)      messages#destroy
 root to: 'messages#index'

 resources :messages

end
