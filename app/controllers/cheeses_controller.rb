class CheesesController < ApplicationController
    def index
        # json
        cheeses = Cheese.all
        render json: cheeses
      end
end
