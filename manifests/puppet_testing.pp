# Class name: role::puppet_testing
# Purpose: Configure a system with apache and PHP
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::puppet_testing': }
#
#
class role::puppet_testing {

  include ::role::base
  include ::profile::letsencrypt
  include ::profile::apacheweb

}
