class ImagesController < ApplicationController
  def index
    @images = Image.where(nsfw: false).order(id: :asc)
    @footer = true;
  end

  def index_nsfw
    @images = Image.where(nsfw: true).order(id: :asc)
  end

  def show
    @image = Image.find(params[:id])
    @footer = true;
  end

  def show_nsfw
    @image = Image.find(params[:id])
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
end
