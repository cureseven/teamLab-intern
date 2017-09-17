class ImageController < ApplicationController
  
  def show
    @image = Image.find(params[:id])
    send_data @image.file, :type => 'image/jpeg', :disposition => 'inline'
  end 
  
end
