#install flask from pip3
package { 'puppet-lint':
provider  => 'gem',
ensure    => '2.5.0',
}
