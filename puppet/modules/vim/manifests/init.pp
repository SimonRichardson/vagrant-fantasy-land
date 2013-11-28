class vim::install {
    exec { 'install-vim':
        path    => '/usr/bin',
        command => 'sudo apt-get -y install vim'
    }
}