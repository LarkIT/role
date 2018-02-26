#
# Class: role::narrative_web
# Purpose: Deploy a Narrative Web server
#
class role::narrative_web inherits role::base {
  #include profile::datadisks
  include ::profile::apacheweb::php
  #include ::profile::database::client
  include ::profile::narrative
}
