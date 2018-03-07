# Role: railsapp
class role::railsapp {
  include profile::base
  include profile::railsapp
  include profile::monit
  include profile::datadog
  include profile::threatstack
#  include profile::shibboleth
  include profile::database::client
}
