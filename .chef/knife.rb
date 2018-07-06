# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "flavio"
client_key               "#{current_dir}/flavio.pem"
chef_server_url          "https://syrius5.mylabserver.com/organizations/flavio"
cookbook_path            ["#{current_dir}/../cookbooks"]
