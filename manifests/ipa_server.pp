#
# Class: role::ipa_server
# Purpose: Deploy an IPA server
#
class role::ipa_server {
  include ::role::base
  include ::profile::ipa_server
}
