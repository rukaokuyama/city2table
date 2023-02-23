class ReviewsController < ApplicationController
  def create
    @course = Course.find(params[:course_id])
    @review = Review.new(review_params)
    @review.course = @course
    if @review.save
      redirect_to course_path(@course)
    else
      render new, status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:comments, :rating)
  end
end
