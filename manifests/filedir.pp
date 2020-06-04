file {'/tmp/filedir/':

	ensure => present,
	source => '/usr/local/puppet/code/environment/Production/file/config/filedir/',
	owner => 'rzuzon',
	mode => '0644',

}
