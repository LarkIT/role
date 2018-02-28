#
# Class: role::webapp
# Purpose: Deploy a Special AHFinish Oriented Magento server.
#
class role::webapp inherits role::base {
  #include profile::datadisks
  include ::profile::apacheweb
  include ::profile::database::client
  include ::profile::webapp
  include ::profile::letsencrypt
}
