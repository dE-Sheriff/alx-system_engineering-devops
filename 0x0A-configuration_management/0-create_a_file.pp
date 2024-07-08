# Puppet, create a file in /tmp
file {'/tmp/school':
  ensure  => 'file'.
  mode    => '0744',
  content => 'I love Puppet',
  group   => 'www-data',
  owner   => 'www-data'
  }
