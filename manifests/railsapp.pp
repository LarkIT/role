# Role: railsapp
class role::railsapp {
  include profile::base
  include profile::railsapp
  include profile::monit
#  include profile::shibboleth
#  include profile::database::client
}
