class UserMailer < ApplicationMailer
  default :from => "machinegreene@gmail.com"

  def welcome_email(user)
    @user = user
    # @url = ‘http://google.com’
    mail :to => "ericjgreene@gmail.com", :subject => "Eric Greene Trim Questionaire",
  end
end
