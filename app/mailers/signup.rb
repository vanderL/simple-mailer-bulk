class Signup < ActionMailer::Base
	default :from => 'noreply@teste.com'

	def confirma_email(cliente)
		@cliente = cliente

		mail({
			:to => cliente.email,
			:bcc => ['sign ups <signups@teste.com>'],
			:subject => 'Confirme seu email!'
			})
	end
end