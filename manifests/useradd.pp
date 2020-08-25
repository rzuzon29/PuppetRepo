group { 'devs':
	ensure => present,
	gid => 3000,
	}

user { 'badang':
	ensure => present, 
	uid => '3001',
	home => '/home/badang',
	shell => '/bin/bash',
	groups => ['devs'],
}
