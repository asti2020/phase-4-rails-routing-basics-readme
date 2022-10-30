class CheesesController < ApplicationController
    def index
        # cheeses = Cheese.order(:price)
        cheeses = Cheese.all
        render json: cheeses
    end

end
