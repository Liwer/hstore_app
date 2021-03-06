Rails.application.routes.draw do

  # mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :user
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'home#index'
  get 'products' => 'products#index', as: 'products'
  get 'cart' => 'orders#cart', as: 'cart'
  post 'order' => 'orders#create', as: 'order'
  
  post 'add_to_cart' => 'products#add_to_cart', as: 'add_to_cart'
  get 'clear_cart' => 'products#clear_cart', as: 'clear_cart'

  get 'remove_product' => 'orders#remove_product', as: 'rm_product'
  get 'remove_option' => 'orders#remove_option', as: 'rm_option'
  get 'option_count' => 'orders#option_count', as: 'option_count'
  get 'products/:id' => 'products#show', as: 'show'
  
  get 'category/:id' => 'products#category_show', as: 'category_show'
  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  namespace :admin do
    # Directs /admin/products/* to Admin::ProductsController
    # (app/controllers/admin/products_controller.rb)
    # resources :dashboard
    resources :products 
    resources :orders 
      patch 'mark_as_send' => 'orders#mark_as_send', as: 'mark_as_send'
  end
end
