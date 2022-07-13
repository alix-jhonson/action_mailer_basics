class UserMailer < ApplicationMailer
  layout 'awesome' # use awesome.(html|text).erb as the layout
  def welcome_email(user)
    mail(to: user.email) do |format|
      format.html { render layout: 'my_layout' }
      format.text
    end
  end
end
