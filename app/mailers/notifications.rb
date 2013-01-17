class Notifications < ActionMailer::Base
  subject "Electronic Mail: " << email_params[:subject]
  recipients "your_email@example.com"
  from email_params[:address]
  sent_on sent_at
  body :message => email_params[:body], :sender_name => email_params[:name]
end
