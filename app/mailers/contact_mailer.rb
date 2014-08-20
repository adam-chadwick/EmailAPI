class ContactMailer < ActionMailer::Base
  default from: "no-reply@example.com"


 
  def contact_email(contact)
    @contact = contact
    @url  = 'http://example.com/login'
    mail(to: @contact.to, subject: @contact.subject)
  end
end
