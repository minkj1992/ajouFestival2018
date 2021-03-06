class LostsController < ApplicationController
  before_action :set_lost, only: [:show, :edit, :update, :destroy]

  # GET /losts
  # GET /losts.json
  def index
    @q = Lost.ransack(params[:q])
    @lost = @q.result.paginate(page: params[:page])
    # @lost = Lost.all.paginate(:page => params[:page], :per_page => 5)
  end
  
  # GET /losts/1
  # GET /losts/1.json
  def show
  end

  # GET /losts/new
  def new
    @lost = Lost.new
  end

  # GET /losts/1/edit
  def edit
  end

  # POST /losts
  # POST /losts.json
  def create
    @lost = Lost.new(lost_params)

    respond_to do |format|
      if @lost.save
        format.html { redirect_to @lost, notice: 'Lost was successfully created.' }
        format.json { render :show, status: :created, location: @lost }
      else
        format.html { render :new }
        format.json { render json: @lost.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /losts/1
  # PATCH/PUT /losts/1.json
  def update
    respond_to do |format|
      if @lost.update(lost_params)
        format.html { redirect_to @lost, notice: 'Lost was successfully updated.' }
        format.json { render :show, status: :ok, location: @lost }
      else
        format.html { render :edit }
        format.json { render json: @lost.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /losts/1
  # DELETE /losts/1.json
  def destroy
    @lost.destroy
    respond_to do |format|
      format.html { redirect_to losts_url, notice: 'Lost was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lost
      @lost = Lost.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def lost_params
      params.require(:lost).permit(:item, :place, :number, :lost)
    end
end
