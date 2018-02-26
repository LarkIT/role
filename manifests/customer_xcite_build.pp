#
# Class: role::customer_xcite_build
# Purpose: Deploy a *xCite* Deployment Server
#
class role::customer_xcite_build {
  include ::role::base
  include ::git
  include ::php
  include ::profile::jenkins
  include ::profile::db_admin
}
