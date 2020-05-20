class CommentsController < ApplicationController
    def create
        @comment = Comment.create(
            comment: params[:comment],
            fox_id: params[:fox_id]
        )
        render json: @comment, status: :created
    end

    def destroy
        @comment = Comment.find(params[:id])
        @comment.destroy
    end

    def index 
        @comments = Comment.all
        render json: @comments
    end

    def show
        @comment = Comment.find(params[:id])
        render json: @comment
    end
end
