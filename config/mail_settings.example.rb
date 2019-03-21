def getMailSettings
  {
    address:              'smtp.gmail.com',
    port:                 587,
    domain:               'gmail.com',
    :user_name => 'your username here',
    :password => 'your password here',
    authentication:       :plain,
    enable_starttls_auto: true
  }
end
