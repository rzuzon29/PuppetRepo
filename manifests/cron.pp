file {'/usr/bin/crontab':
	ensure => file, 
	content => "*/5 * * * * /usr/local/puppet/code/environment/Production/cronscripts/fetching.sh
",
}
