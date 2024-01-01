#Creates a file in /tmp

file { 'newFile':
  path => '/tmp/school',
  source_permission => '0744',
  owner => 'www-data',
  group => 'www-data',
  content => 'I love Puppet',
}
