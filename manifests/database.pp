#
# Class: role::database
# Purpose: Deploy a DATABASE server.
#
class role::database inherits role::base {
  include ::profile::datadisks
  include ::profile::database::server
}
