class ImagesController < ApplicationController
  def index
    @images = Image.order(id: :asc)
  end

  def show
    @image = Image.find(params[:id])
  end

  def ssl
    render file: "#{Rails.root}/app/assets/files/E8DB7BA1796C667107D79492B04DF9FA.txt"
  end
end
