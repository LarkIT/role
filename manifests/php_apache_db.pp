# Class name: role::php_apache_db
# Purpose: Configure a system with apache and PHP
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::php_apache_db': }
#
#
class role::php_apache_db {

  include ::role::base
  include ::php
  include ::profile::apacheweb::php
  include ::profile::webapp
  include ::profile::database::client

}
