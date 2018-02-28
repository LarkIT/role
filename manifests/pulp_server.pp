# Class name: role::pulp_server
# Purpose: Configure a system with a pulp server
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::pulp_server': }
#
#
class role::pulp_server {

  include ::role::base
  include ::profile::pulp_server

}
