class FoxesController < ApplicationController
    def show
        @fox = Fox.find(params[:id])
        render json: @fox, include: :comments
    end

    def update
        @fox = Fox.find(params[:id])
        @fox.update(
            likes: params[:likes]
        )
        render json: @fox
    end

end
