#
# Class: role::sugarcrm
# Purpose: Deploy a SugarCRM server
#
class role::sugarcrm inherits role::base {
  include ::profile::datadisks
  include ::profile::apacheweb::php
  include ::profile::database::client
  include ::profile::sugarcrm
  include ::profile::autofs_client

}
