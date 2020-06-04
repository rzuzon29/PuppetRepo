file {'/tmp/test1.txt':
	ensure =>present,
	source => '/usr/local/puppet/code/environment/Production/files/config/test1.txt',
	owner => 'rzuzon',
	mode => '0644',

}
