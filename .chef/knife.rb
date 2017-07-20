# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bbritt"
client_key               "#{current_dir}/bbritt.pem"
chef_server_url          "https://netgeek-chef.ntg.lan/organizations/netgeek"
cookbook_path            ["#{current_dir}/../cookbooks"]
