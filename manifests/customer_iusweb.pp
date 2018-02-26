#
# Class: role::customer_iusweb
# Purpose: Deploy an IUS Web server.
#
class role::customer_iusweb inherits role::base {
  include ::profile::customer_iusweb
  include ::profile::database::client
}
