# Class name: role::customer_xcite_cake
# Purpose: Configure a system with cake
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::customer_xcite_cake': }
#
#
class role::customer_xcite_cake {

  include ::role::base
  include ::git
  include ::webapp
  include ::profile::webapps::cake

}
