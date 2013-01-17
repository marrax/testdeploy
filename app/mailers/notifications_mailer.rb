class NotificationsMailer < ActionMailer::Base
default :from => "whitbyplumbing@localdomain.dev"
  default :to => "root@localhost"

  def new_message(message)
    @message = message
    mail(:subject => "[enquiry from website]")
  end
end
