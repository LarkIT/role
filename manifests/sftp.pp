#
# Class: role::sftp
# Purpose: Deploy a SFTP server.
#
class role::sftp inherits role::base {
  #include ::profile::datadisks
  include ::profile::sftp::server
}
