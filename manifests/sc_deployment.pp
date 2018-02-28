#
# Class: role::database
# Purpose: Deploy a *SummitCove* Deployment Server
#   - NOTE: Summit Cove specific, sorta :)
#
class role::sc_deployment {
  include ::role::base
  include ::profile::jenkins
  include ::profile::db_admin
}
