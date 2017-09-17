class ApiController < ApplicationController
    
    def product_get
        @product_id = params[:id]
        @product = Product.find(@product_id)
        
        render json: @product
    end
    
    def product_getAll
        @products = Product.all
        
        render json: @products
    end
    
    def product_search
        
        search_word = params[:search_word]
        
        @products = []
        
        # if search_word != nil
        #     # 検索ワードがあった場合
        #     @products = Product.find(search_word)
        if search_word # Controllerから渡されたパラメータが!= nilの場合は、titleカラムを部分一致検索
            @products = Product.where(['title LIKE ?', "%#{search_word}%"])
        else
            # 検索ワードがなかった場合
            @products = Product.all
        end 
        
        render json: @products
        
    end
    
    def product_create
        
        product_data = params[:product]
        
        @product = Product.new
        @product[:title] = product_data[:title]
        @product[:description] = product_data[:description]
        @product[:price] = product_data[:price]
        
        if product_data[:file] != nil
            
            upload_file = product_data[:file]
            
            image = {}
            image[:filename] = upload_file.original_filename
            image[:file] = upload_file.read
          
            @image = Image.new(image)
            @image.save
            
            @product[:image_id] = @image[:id]
            
        end
        
        @product.save
        
        #redirect_to "/product/show/" + @product[:id].to_s
        render json: @product
    end
    
    def product_update
        
        product_data = params[:product]
        
        @product = Product.find(product_data[:id])
        @product[:title] = product_data[:title]
        @product[:description] = product_data[:description]
        @product[:price] = product_data[:price]
        
        if product_data[:file] != nil
            
            upload_file = product_data[:file]
            
            image = {}
            image[:filename] = upload_file.original_filename
            image[:file] = upload_file.read
      
            @image = Image.new(image)
            @image.save
            @product[:image_id] = @image[:id]
            
        end
        
        @product.save
        
        redirect_to "/product/show/" + @product[:id].to_s
        
    end
    
    def product_delete
       
       product_id = params[:id]
        product = Product.find(product_id)
        
        image_id = product[:image_id]
        image = Image.find(image_id)
        
        image.destroy
        product.destroy
       
        render json: { product_id: product_id}
        
    end
    
end
