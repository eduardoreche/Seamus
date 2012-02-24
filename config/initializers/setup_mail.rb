ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "eduardoreche.com.br", 
  :user_name            => "eduardoreche.mailer",
  :password             => "YHH8lTCYPlsZ9q",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
