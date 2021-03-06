#Install ldirectord from puppet location
class ldirectord::install::puppet {
  file { $ldirectord::params::binary_path:
    path   => '/usr/sbin/ldirectord',
    owner  => 'root',
    group  => 'root',
    mode   => '0755',
    source => $ldirectord::params::download_location,
  }
}
