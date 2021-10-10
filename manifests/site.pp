node default {
  file {'/root/README':
    ensure => file,
    owner => 'root',
    content => 'This is a README',
  }
node master.puppet.vm {
  include role::master_server
}
