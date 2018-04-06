#
# Class: role::generic
# Purpose: Deploy a generic server - i.e. no additional profiles
#
class role::base {
  include ::profile::base
  include ::profile::selinux
  include ::profile::firewall
  include ::profile::auth
  include ::profile::ssh
  include ::profile::duplicity
  include ::profile::newrelic
  #include ::profile::monitoring::client
  #include ::profile::monitoring::sensu_client
}
