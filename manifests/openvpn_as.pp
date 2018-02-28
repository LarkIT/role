# Class name: role::openvpn
# Purpose: Configure a system with openvpn
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::openvpn': }
#
#
class role::openvpn_as {

  include ::role::base
  include ::profile::openvpn_as

}
