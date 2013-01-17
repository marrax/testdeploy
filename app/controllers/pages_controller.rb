class PagesController < ApplicationController
  def contact
  end
 
  def send_mail
    Notifications.deliver_contact(params[:email])
    flash[:notice] = "Email was sent successfully."
    redirect_to contact 
  end

  def about
  end

  def products
  end

  def port
  end

  def services
  end
end
