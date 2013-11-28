exec { 'install-vim':
    path    => '/usr/bin',
    command => 'apt-get vim'
}