#kills a process

exec { 'pkill if killmenow':
path  => '/usr/bin/:/usr/local/bin/:/bin/'
}
