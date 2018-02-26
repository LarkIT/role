#
# Class: role::freepbx
# Purpose: Deploy a FreePBX (or don't break one hopefully)
#
class role::freepbx {
  ## DO NOT INCLUDE BASE -- it will break stuff ##
  #include ::role::base
  #include ::profile::freepbx
  include ::profile::duplicity
}
