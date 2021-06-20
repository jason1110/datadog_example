class Api::V1::FoodsController < ApplicationController

    def index
        examples = Api::V1::Food.all        
        render json: examples    
    end

end
