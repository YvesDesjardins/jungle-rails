class UserNotifier < ApplicationMailer
  default from: "definately-real@jungle.com"
  layout 'mailer'

  def send_order_receipt (user, order)
    @order = order
    mail(:to => user.email,
      :subject => "Order ##{@order.id} received" )
    end
end
