
package { 'apache2': 
  ensure => installed
}

service { 'apache2':
  ensure => running,
  enable => true,
}



file { 'customepage':
  path    => '/var/www/html/index.html',
  content => 'Tomorrow is another day',
}

