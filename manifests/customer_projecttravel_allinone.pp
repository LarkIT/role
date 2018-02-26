#
# Class: role::customer_projecttravel_allinone
# Purpose: Deploy an App server.
#
class role::customer_projecttravel_allinone inherits role::base {
  include ::profile::rails
  include ::profile::monit
  include ::profile::elasticsearch_local
  include ::profile::database::client
  include ::profile::sftp::client
}
