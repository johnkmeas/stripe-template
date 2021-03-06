class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	
	default from: "One Month Stripe Payments <johnkmeas@gmail.com>"

	def purchase_receipt purchase
		@purchase = purchase
		mail to: purchase.email, subject: "Thanks for you purchase!!"
	end
end