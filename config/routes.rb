Testtask::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  # Example of regular route:
  #  get 'products/:id.(jpg|gif|png)' => 'welcome#images'

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
  # resources :photos
  # photo_path(:id) returns /photos/:id
  # get 'photos/:id.:format', to: 'welcome#images', via: [:get], defaults: { format: 'jpg' }
  # match 'photos/:id', to: 'assets/:id', via: 'get'
  # match 'photos/*', as :id, via: [:get], to: 'welcome#images'
  # get '/photos(/:path/):name(.:format)', to: 'welcome#images'
  # get '/photos/:name', to: redirect {|path_params, req| "/posts/#{path_params[:name].pluralize}" } 
  # match 'photos/:id', constraints: { id: /(\w+/?)?\w+.(jpg|gif|png)/ }, via: [:get], to: 'welcome#images' 
  # , to: 'assets/:id'
  # , to: 'welcome#images'
  #respond_to do |format|
  #  format.html
    # возвращает обычный шаблон для HTML 
  #  format.xml {
  #    render :xml => @photo.to_xml }
  #end
  
  # .jpg|.gif|.png
  # resources :photos, as: 'assets'

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
