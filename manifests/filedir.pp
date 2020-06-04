file {'/tmp/filetree/':

	ensure => directory,
	recurse => true,
	purge => treu,
	source => '/usr/local/puppet/code/environment/Production/files/config/filetree/',
	owner => 'rzuzon',
	mode => '0644',

}
