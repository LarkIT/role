#
# Class: role::customer_crewconnection_railsapp
# Purpose: Deploy an App server.
#
class role::customer_crewconnection_railsapp inherits role::base {
  include ::profile::rails
  include ::profile::monit
  include ::profile::solr::client
  include ::profile::database::client
}
