class ReviewsController < ApplicationController
  def create 
    @review = Review.create(allowed_params)
    
    redirect_to product_path(@review.product_id)
  end

  private
    def allowed_params
      params.require(:review).permit(:rating, :description, :user_id, :product_id)
    end
end
