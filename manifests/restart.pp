service { 'ntpd':
     ensure => running,
     enable => true,
     restart => '/bin/echo Restarting the service >> /var/log/ntpdtest.log && systemctl restart ntpd', 
}
    

