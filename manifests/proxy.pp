# Role: proxy
class role::proxy {
  include profile::base
  include profile::squid
}
