#
# Class: role::customer_ahfinish_magento
# Purpose: Deploy a Special AHFinish Oriented Magento server.
#
class role::customer_ahfinish_magento_fpm inherits role::base {
  #include profile::datadisks
  include ::profile::apacheweb
  include ::profile::database::client
  include ::profile::webapp
  include ::profile::letsencrypt
  include ::profile::openvpn
  include ::profile::solr::client
}
