#
# Class: role::customer_symbia_railsapp_solr
# Purpose: Deploy an App server for Symbia
#
class role::customer_symbia_railsapp_solr inherits role::base {
  include ::profile::rails
  include ::profile::monit
  include ::profile::solr::client
  include ::profile::database::client
}
