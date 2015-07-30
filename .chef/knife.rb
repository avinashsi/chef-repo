# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "avi"
client_key               "#{current_dir}/avi.pem"
validation_client_name   "paxcel-validator"
validation_key           "#{current_dir}/paxcel-validator.pem"
chef_server_url          "https://chef.vagrant.chaikinanalytics.com/organizations/paxcel"
cookbook_path            ["#{current_dir}/../cookbooks"]
