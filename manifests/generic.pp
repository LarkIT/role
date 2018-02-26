#
# Class: role::generic
# Purpose: Deploy a generic server - i.e. no additional profiles
#
class role::generic inherits role::base {
  # Generic Profile
  notice ('GENERIC ROLE')
}
