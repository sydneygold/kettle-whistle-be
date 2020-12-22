class TeasController < ApplicationController

    def index 
        @teas = Tea.all

        render json: @teas
    end

    def show
        @tea = Tea.find(params[:id])

        render json: @tea
    end
end
