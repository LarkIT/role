#
# Class: role::jenkins
# Purpose: Deploy a Jenkins Server
#
class role::jenkins {
  include ::role::base
  include ::profile::jenkins
}
