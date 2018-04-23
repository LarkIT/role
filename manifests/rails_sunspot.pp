#
# Class: role::rails_sunspot
# Purpose: Deploy an App server.
#
class role::rails_sunspot inherits role::base {
  include ::profile::rails
  include ::profile::solr::client
  include ::profile::database::client
  include ::profile::base::repos
  include ::profile::database::client
}
