class ContactController < ApplicationController
  def sendmessage
    @name    = params[:name]
    @email   = params[:email]
    @message = params[:message]

    ContactMailer.sendnotice(@name, @email, @message).deliver_now
    ContactMailer.sendcopy(@name, @email, @message).deliver_now

    redirect_to members_path
  end
end
