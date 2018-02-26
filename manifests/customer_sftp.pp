#
# Class: role::customer_sftp
# Purpose: Deploy a SFTP server.
#
class role::customer_sftp inherits role::base {
  include ::profile::basic_sftp
}
