file {'/opt/linktest':
	ensure => directory,
	owner=> 'rzuzon',
	mode => '0644',
}

file {'/tmp/linktest':

	ensure => link,
	target => '/opt/linktest',
	owner => 'rzuzon',
	mode => '0644',
	
}
