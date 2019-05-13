class ImageMailer < ApplicationMailer
  def welcome_email
    mail(to: "chamomilemasone@gmail.com", subject: 'Welcome to My Awesome Site')
  end
end
