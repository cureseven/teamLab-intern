class ProductController < ApplicationController
    def list
        @products = Product.all
    end
    
    def show
        @product_id = params[:id]
        @product = Product.find(@product_id)
    end
    
    def new
        @product = Product.new
    end  
    
    def create
        @product_data = params[:product]
        
        @product = Product.new
        @product[:title] = @product_data[:title]
        @product[:description] = @product_data[:description]
        @product[:price] = @product_data[:price]
        
        upload_file = @product_data[:file]
        
        image = {}
        image[:filename] = upload_file.original_filename
        image[:file] = upload_file.read
      
        @image = Image.new(image)
        @image.save
        
        @product[:image_id] = @image[:id]
        @product.save
    end
    
    def serch
        #まだ
        @products = Product.all
    end
    
    def edit
        product_id = params[:id]
        @product = Product.find(product_id)
    end
    
    def update
        
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
    
    redirect_to "/product/show" + @product[:id].to_s
    
end
    
    def delete
        
        product_id = params[:id]
        product = Product.find(product_id)
        
        image_id = product[:image_id]
        image = Image.find(image_id)
        
        image.destroy
        product.destroy
        
        redirect_to "/product/list" 
    end
  
end
