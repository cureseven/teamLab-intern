class StoreController < ApplicationController
    
    def new 
        @store = Store.new
    end
    
    def create
     
        @store_data = params[:store]
        
        @store = Store.new
        @store[:name] = @store_data[:name]
        @store[:phone] = @store_data[:phone]
        
        upload_file = @store_data[:file]
        
        image = {}
        image[:filename] = upload_file.original_filename
        image[:file] = upload_file.read
      
        @image = Image.new(image)
        @image.save
        
        @store[:image_id] = @image[:id]
        @store.save
        
    end
    
    def delete
        
        store_id = params[:id]
        store = Store.find(store_id)
        
        image_id = store[:image_id]
        image = Image.find(image_id)
        image.destroy
        
        store.destroy
        
        redirect_to "/store/list" 
        
    end
    
    def edit
        
        store_id = params[:id]
        @store = Store.find(store_id)
        
    end
    
    def update
        
        store_data = params[:store]
        
        @store = Store.find(store_data[:id])
        @store[:name] = store_data[:name]
        @store[:phone] = store_data[:phone]
        
        if store_data[:file] != nil
            
            upload_file = store_data[:file]
            
            image = {}
            image[:filename] = upload_file.original_filename
            image[:file] = upload_file.read
      
            @image = Image.new(image)
            @image.save
            @store[:image_id] = @image[:id]
            
        end
        
        @store.save
        
        redirect_to "/store/show/" + @store[:id].to_s
        
    end
    
    def show
        @store_id = params[:id]
        @store = Store.find(@store_id)
    end
    
    def list
        @stores = Store.all
    end

    def list_json
        @stores = Store.all
        
        render json: @stores
    end

    
end
