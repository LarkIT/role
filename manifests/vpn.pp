# Role: proxy
class role::vpn {
  include profile::base
  include profile::openvpn
}
