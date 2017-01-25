class UserMailer < ApplicationMailer
  default :from => "machinegreene@gmail.com"

  def welcome_email(user)
    @user = user
    # @url = ‘http://google.com’
    mail :to => @user.email, :subject => "Eric Greene is the one you should hire", :bcc => "eric@ericjgreene.com"
  end
end
