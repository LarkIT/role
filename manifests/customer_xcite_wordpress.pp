# Class name: role::customer_xcite_wordpress
# Purpose: Configure a system with wordpress
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::customer_xcite_wordpress': }
#
#
class role::customer_xcite_wordpress {

  include ::role::base
  include ::git
  include ::webapp
  include ::profile::webapps::wordpress

}
