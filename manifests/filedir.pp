file {'/tmp/filedir/':

	ensure => directory,
	recurse => true,
	source => '/usr/local/puppet/code/environment/Production/file/config/filedir/',
	owner => 'rzuzon',
	mode => '0644',

}
