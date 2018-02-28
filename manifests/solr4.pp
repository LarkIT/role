#
# Class: role::solr
# Purpose: Deploy a SOLR server.
#
class role::solr4 inherits role::base {
  #include ::profile::datadisks
  include ::profile::solr::server4
}
