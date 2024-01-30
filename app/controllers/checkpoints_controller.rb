class CheckpointsController < ApplicationController
    def create
        @book = Book.find(params[:book_id])
        @checkpoint = @book.checkpoints.create(checkpoint_params)
        redirect_to book_path(@book)
    end

    private
    def checkpoint_params
        params.require(:checkpoint).permit(:page, :setting, :plot, :investment, :character, :enjoyment)

    end
end
