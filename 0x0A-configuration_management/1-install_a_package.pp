# Installing a package from pip3 using puppet script
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
