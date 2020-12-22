class CoffeesController < ApplicationController

    def index 
        @coffees = Coffee.all

        render json: @coffees
    end

    def show
        @coffee = Coffee.find(params[:id])

        render json: @coffee
    end

end
