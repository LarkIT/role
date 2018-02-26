#
# Class: role::solr
# Purpose: Deploy a SOLR server.
#
class role::solr inherits role::base {
  #include ::profile::datadisks
  include ::profile::solr::server
}
