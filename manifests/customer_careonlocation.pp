#
# Class: role::rails_app
# Purpose: Deploy an App server.
#
class role::customer_careonlocation inherits role::base {
  include ::profile::rails
  include ::profile::database::client
  include ::profile::monit
  include ::profile::squid_client
}
