#Create a file in /tmp
file {  '/tmp/school':
   mode		=>  '07744',
   owner	=>  'www-data',
   group	=>  'www-data',
   content	=>  'I love Puppet',
}
