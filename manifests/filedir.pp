file {'/tmp/filedir/':

	ensure => directory,
	recurse => true,
	source => '/usr/local/puppet/code/environment/Production/files/config/filedir/',
	owner => 'rzuzon',
	mode => '0644',

}
