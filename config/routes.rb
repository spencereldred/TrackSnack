TrackSnack::Application.routes.draw do
  root 'sites#index'
  resources :vendors
  resources :users
end

# Peters-MacBook-Pro:trackSnack petervarga$ rake routes
#      Prefix Verb   URI Pattern                 Controller#Action
#        root GET    /                           sites#index
#     vendors GET    /vendors(.:format)          vendors#index
#             POST   /vendors(.:format)          vendors#create
#  new_vendor GET    /vendors/new(.:format)      vendors#new
# edit_vendor GET    /vendors/:id/edit(.:format) vendors#edit
#      vendor GET    /vendors/:id(.:format)      vendors#show
#             PATCH  /vendors/:id(.:format)      vendors#update
#             PUT    /vendors/:id(.:format)      vendors#update
#             DELETE /vendors/:id(.:format)      vendors#destroy
#       users GET    /users(.:format)            users#index
#             POST   /users(.:format)            users#create
#    new_user GET    /users/new(.:format)        users#new
#   edit_user GET    /users/:id/edit(.:format)   users#edit
#        user GET    /users/:id(.:format)        users#show
#             PATCH  /users/:id(.:format)        users#update
#             PUT    /users/:id(.:format)        users#update
#             DELETE /users/:id(.:format)        users#destroy