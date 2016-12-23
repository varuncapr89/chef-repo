# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "vvemulapalli"
client_key               "#{current_dir}/vvemulapalli.pem"
chef_server_url          "https://varun-capr892.mylabserver.com/organizations/chefservervarun"
cookbook_path            ["#{current_dir}/../cookbooks"]
