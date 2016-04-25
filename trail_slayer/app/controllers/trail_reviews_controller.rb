class TrailReviewsController < ApplicationController
  before_action :set_trail_review, only: [:show, :edit, :update, :destroy]

  # GET /trail_reviews
  # GET /trail_reviews.json
  def index
    @trail_reviews = TrailReview.all
  end

  # GET /trail_reviews/1
  # GET /trail_reviews/1.json
  def show
  end

  # GET /trail_reviews/new
  def new
    @trail_review = TrailReview.new
  end

  # GET /trail_reviews/1/edit
  def edit
  end

  # POST /trail_reviews
  # POST /trail_reviews.json
  def create
    @trail_review = TrailReview.new(trail_review_params)

    respond_to do |format|
      if @trail_review.save
        format.html { redirect_to @trail_review, notice: 'Trail review was successfully created.' }
        format.json { render :show, status: :created, location: @trail_review }
      else
        format.html { render :new }
        format.json { render json: @trail_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /trail_reviews/1
  # PATCH/PUT /trail_reviews/1.json
  def update
    respond_to do |format|
      if @trail_review.update(trail_review_params)
        format.html { redirect_to @trail_review, notice: 'Trail review was successfully updated.' }
        format.json { render :show, status: :ok, location: @trail_review }
      else
        format.html { render :edit }
        format.json { render json: @trail_review.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /trail_reviews/1
  # DELETE /trail_reviews/1.json
  def destroy
    @trail_review.destroy
    respond_to do |format|
      format.html { redirect_to trail_reviews_url, notice: 'Trail review was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_trail_review
      @trail_review = TrailReview.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def trail_review_params
      params.require(:trail_review).permit(:user_id, :trail_id, :review)
    end
end
