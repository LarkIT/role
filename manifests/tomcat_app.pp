#
# Class: role::tomcat_app
# Purpose: Deploy a Tomcat Java App Server
#
class role::tomcat_app inherits role::base {
  #include ::profile::apacheweb
  #include ::profile::database::client
  include ::profile::tomcat
}
