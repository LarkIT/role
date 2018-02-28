#
# Class: role::magento
# Purpose: Deploy a Magento server
#
class role::magento inherits role::base {
  #include profile::datadisks
  include ::profile::apacheweb::php
  include ::profile::database::client
  include ::profile::magento
}
