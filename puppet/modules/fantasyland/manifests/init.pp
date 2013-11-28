class fantasyland::install {
    exec { 'fantasy-check':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-check.git',
        logoutput   => true
    }
    exec { 'fantasy-identities':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-identities.git',
        logoutput   => true
    }
    exec { 'fantasy-helpers':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-helpers.git',
        logoutput   => true
    }
    exec { 'fantasy-combinators':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-combinators.git',
        logoutput   => true
    }
    exec { 'fantasy-environment':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-environment.git',
        logoutput   => true
    }
    exec { 'fantasy-promises':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-promises.git',
        logoutput   => true
    }
    exec { 'fantasy-lists':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-lists.git',
        logoutput   => true
    }
    exec { 'fantasy-trees':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-trees.git',
        logoutput   => true
    }
    exec { 'fantasy-options':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-options.git',
        logoutput   => true
    }
    exec { 'fantasy-eithers':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/SimonRichardson/fantasy-eithers.git',
        logoutput   => true
    }

    # Following need tests
    exec { 'fantasy-states':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-states.git',
        logoutput   => true
    }
    exec { 'fantasy-lenses':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-lenses.git',
        logoutput   => true
    }
    exec { 'fantasy-validations':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-validations.git',
        logoutput   => true
    }
    exec { 'fantasy-stores':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-stores.git',
        logoutput   => true
    }
    exec { 'fantasy-readers':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-readers.git',
        logoutput   => true
    }
    exec { 'fantasy-cofrees':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-cofrees.git',
        logoutput   => true
    }
    exec { 'fantasy-tuples':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-tuples.git',
        logoutput   => true
    }
    exec { 'fantasy-io':
        path        => '/usr/bin',
        command     => 'git clone https://github.com/fantasyland/fantasy-io.git',
        logoutput   => true
    }
}