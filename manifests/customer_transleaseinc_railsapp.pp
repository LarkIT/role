#
# Class: role::customer_transleaseinc_railsapp
# Purpose: Deploy an App server as a squid client
#
class role::customer_transleaseinc_railsapp inherits role::base {
  include ::profile::rails
  include ::profile::database::client
  include ::profile::monit
  include ::profile::squid_client
  include ::profile::letsencrypt
}
