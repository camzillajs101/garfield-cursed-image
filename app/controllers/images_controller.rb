class ImagesController < ApplicationController
  before_action :authenticate_admin!, only: [:new, :edit]

  def index
    @images = Image.where(nsfw: false).order(id: :asc)
    @footer = true;
  end

  def index_nsfw
    @images = Image.where(nsfw: true).order(id: :asc)
  end

  def show
    @footer = true;
  end

  def show_nsfw
  end

  def new
    @image = Image.new
  end

  def create
    @image = Image.new(image_params)

    if @image.save
      redirect_to @image
    else
      render :new
    end
  end

  def edit

  end

  def update

  end

  def show_router
    @image = Image.find(params[:id])
    puts @image.nsfw
    if @image.nsfw
      render :action => "show_nsfw"
    else
      render :action => "show"
    end
  end

  def ssl
    render file: "#{Rails.root}/app/assets/files/E8DB7BA1796C667107D79492B04DF9FA.txt"
  end

  private
    def image_params
      params.require(:image).permit(:name, :path, :nsfw)
    end
end
