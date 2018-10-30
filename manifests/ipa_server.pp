#
# Class: role::ipa_server
# Purpose: Deploy an IPA server
#
class role::ipa_server {
  include profile::base
  include profile::ipa_server
}
