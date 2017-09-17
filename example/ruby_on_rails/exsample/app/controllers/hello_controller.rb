class HelloController < ApplicationController
    def index
        # render plain: 'hello,world'
        render json:{data:"test"}
    end
    def view
        @msg = 'msg=hello,world'
    end
end
