Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'hello/index',to: 'hello#index'
  # get 'hello/view'
  get 'product/new'
  #画像なのでpost(データ容量)サーバに送る
  get 'product/create'
  patch 'product/create'
  
  get 'product/list'
  
  get "product/show/:id" => "product#show"

  #get 'product/edit'
  get 'product/edit/:id' => "product#edit"
  
  get 'product/serch'
  
  get 'product/delete/:id' => "product#delete"
  
  get 'image/show/:id' => 'image#show'
  #get 'product_picture/show'
  
  # ??
  patch 'product/create' => "product#create"
  patch 'product/update' => "product#update"
end
