Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  
    get 'store/new'
    post 'store/create'
    
    get 'store/list'
    get 'store/list_json'
    
    get 'store/show/:id' => 'store#show'
    
    get 'store/delete/:id' => 'store#delete'
    
    get 'store/edit/:id' => 'store#edit'
    patch 'store/update'
    
    get 'image/show/:id' => 'image#show'
    
end
