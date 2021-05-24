# @summary Configures a base mysql server
#
# @example
#   include profile::mysql::server
class profile::mysql::server {
  class { '::mysql::server':
    root_password           => 'passwordhash',
    remove_default_accounts => true,
  }
}
