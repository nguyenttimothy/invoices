ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address              =>  'smtp.sendgrid.net',
  :port                 =>  '587',
  :authentication       =>  :plain,
  :user_name            =>  'app54429715@heroku.com',
  :password             =>  'n70q6zro2887',
  :domain               =>  'heroku.com',
  :enable_starttls_auto =>  true
}
