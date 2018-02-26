# Class name: role::customer_xcite_web
# Purpose: Configure a system with apache and PHP
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::customer_xcite_web': }
#
#
class role::customer_xcite_web {

  include ::role::base
  include ::php
  include ::git
  include ::profile::apacheweb::php
  include ::profile::webapp
  include ::profile::database::client

}
