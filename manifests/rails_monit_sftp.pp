#
# Class: role::rails_monit_sftp
# Purpose: Deploy an App server with monit and SFTP
#
class role::rails_monit_sftp inherits role::base {
  include ::profile::rails
  include ::profile::monit
  include ::profile::sftp::client
  include ::profile::database::client
  include ::profile::letsencrypt
}
