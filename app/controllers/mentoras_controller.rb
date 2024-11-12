class MentorasController < ApplicationController
  def index
    @mentoras = Mentora.all
  end

  def new
    @mentora = Mentora.new
  end

  def create
    @mentora = Mentora.new(mentora_params)
    if @mentora.save
      redirect_to mentoras_path
    else
      render :new
    end
  end

  def show
    @mentora = Mentora.find(params[:id])
  end

  def edit
    @mentora = Mentora.find(params[:id])
  end

  def update
    @mentora = Mentora.find(params[:id])
    if @mentora.update(mentora_params)
      redirect_to mentora_path(@mentora)
    else
      render :edit
    end
  end

  def destroy
    @mentora = Mentora.find(params[:id])

    @mentora.destroy

    redirect_to root_path
  end

  private

  def mentora_params
    params.require(:mentora).permit(:name, :email, :habilities, :phone)
  end
end