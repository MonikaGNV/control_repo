node default {
  file {'/root/README':
    ensure => file,
    owner => 'root',
    content => 'This is a README',
  }
}
