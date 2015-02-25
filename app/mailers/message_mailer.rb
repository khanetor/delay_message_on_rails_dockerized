class MessageMailer < ApplicationMailer

  def default(recipient_email, content)
    @content = content

    mail to: recipient_email
  end
end
