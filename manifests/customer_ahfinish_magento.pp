#
# Class: role::customer_ahfinish_magento
# Purpose: Deploy an App server.
#
class role::customer_ahfinish_magento inherits role::base {
  #include profile::datadisks
  include ::profile::apacheweb::php
  include ::profile::database::client
  include ::profile::webapp
  include ::profile::openvpn
  include ::profile::solr::client
}
