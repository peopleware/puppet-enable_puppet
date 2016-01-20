class enable_puppet {

  package { 'puppet':
    ensure => latest,
  }

  file { '/etc/default/puppet':
    content => "START=yes\n",
    require => Package['puppet'],
    owner   => 'root',
    group   => 'root',
  }

}
