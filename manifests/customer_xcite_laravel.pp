# Class name: role::customer_xcite_laravel
# Purpose: Configure a system with laravel
#
#
# === Sample invocation
#
# [*Puppet*]
#   class { 'role::customer_xcite_laravel': }
#
#
class role::customer_xcite_laravel {

  include ::role::base
  include ::git
  include ::webapp
  include ::profile::webapps::laravel

}
