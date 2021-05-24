# @summary Base apache profile with PHP
class profile::apache {
  include ::apache

  class { '::php':
    pear => true,
  }
}
