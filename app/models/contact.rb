class Contact < ActiveRecord::Base

	validates :to, :subject, :body, presence: true
    validates :to, format: { with: /(\A([a-z]*\s*)*\<*([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\>*\Z)/i ,:message => 'Invalid email format' }

     

	def parse_email  
     reg = /[-0-9a-zA-Z.+_]+@[-0-9a-zA-Z.+_]+\.[a-zA-Z]{2,4}/
     get_email = to.match(reg)
     get_email = get_email[0]
     get_email
	end
end
