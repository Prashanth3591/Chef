# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "HOST_NAME"
client_key               "#{current_dir}/HOST_NAME.pem"
validation_client_name    "demo-validator"
validation_key            "/etc/chef/demo-validator.pem"
chef_server_url          "https://34.208.210.150/organizations/demo/"
cookbook_path            ["#{current_dir}/../cookbooks"]
