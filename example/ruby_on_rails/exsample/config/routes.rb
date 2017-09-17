Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'hello/index',to: 'hello#index'
  # get 'hello/view'
  get 'product/new'
  get 'product/restnew'
  
  #画像なのでpost(データ容量)サーバに送る
  #get 'product/create'
  post 'product/create'
  
  get 'product/list'
  
  get "product/show/:id" => "product#show"

  #get 'product/edit'
  get 'product/edit/:id' => "product#edit"
  
  get 'product/search'
  
  get 'product/delete/:id' => "product#delete"
  get 'product/delete_async/:id' => "product#delete_async"
  
  get 'image/show/:id' => 'image#show'
  #get 'product_picture/show'
  
  # ??
  patch 'product/create' => "product#create"
  patch 'product/update' => "product#update"
  
  get 'product/list_json'
  
  get 'api/product_get/:id' => "api#product_get"
  get 'api/product_getAll'
  get 'api/product_search/:search_word' => "api#product_search"
  get 'api/product_delete/:id' => "api#product_delete"
  # post 'api/product_create/:title/:description/:price' => "api#product_create"
  post 'api/product_create'
  
end
