class ImagesController < ApplicationController
  def index
    @images = Image.all
  end

  def show
    @image = Image.find(params[:id])
    ImageMailer.welcome_email.deliver_now
  end
end
