#
# Class: role::rails_app
# Purpose: Deploy an App server.
#
class role::rails_app inherits role::base {
  include ::profile::rails
  include ::profile::database::client
}
