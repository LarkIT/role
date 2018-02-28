#
# Class: role::customer_crewconnection_railsapp
# Purpose: Deploy an App server.
#
class role::customer_medicalbranch_rails inherits role::base {
  include ::profile::rails
  include ::profile::monit
  include ::profile::shibboleth
  include ::profile::database::client
}
