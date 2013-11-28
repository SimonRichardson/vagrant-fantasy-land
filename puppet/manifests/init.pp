exec { 'apt_update':
    command => 'apt-get update',
    path    => '/usr/bin'
}

class { 'git::install': }
class { 'fantasyland::install': }
class { 'vim::install': }