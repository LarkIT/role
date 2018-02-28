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
class role::openvpn {

  include ::role::base
  include ::profile::openvpn

}
