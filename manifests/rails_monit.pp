#
# Class: role::rails_monit
# Purpose: Deploy an App server with monit.
#
class role::rails_monit inherits role::base {
  include ::profile::rails
  include ::profile::monit
  include ::profile::database::client
}
