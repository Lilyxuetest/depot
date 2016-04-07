# Load the Rails application.
require File.expand_path('../application', __FILE__)
# Initialize the Rails application.
Dept::Application.initialize! do
config.action_mailer.delivery_method =  :smtp
config.cation_mailer.smtp_settings={
:address =>"smtp.163.com",
:port =>25,
:domain =>"163.com",
:authentication => :login,
:user_name => "yyhinabian@163.com",
:password => "123456mm", 
:enable_starttls_auto =>true
}
end
