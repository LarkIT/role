#
# Class name: role::sensu_server
# Purpose: Configure a system with sensu server, api, uchiwa
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::sensu_server': }
#
#
class role::sensu_server {
  include profile::base

  class { '::profile::monitoring::sensu_server': }

}
