class ContactMailer < ApplicationMailer
  default from: 'notifications@example.com'
  def sendnotice(name, mail, message)
    @name    = name
    @mail    = mail
    @message = message
    mail(to: 'tamamali@icloud.com', subject: '{ @name } Leaves a message at your site.') do |format|
      format.html { render 'notice.html.erb' }

    end
  end
  def sendcopy(name, mail, message)
    @name    = name
    @mail    = mail
    @message = message
    mail(to: @mail, subject: 'Thanks for your letter, we will be reply soon!') do |format|
      format.html { render 'noticecopy.html.erb' }

    end
  end
end
