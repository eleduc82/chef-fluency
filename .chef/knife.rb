# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "etiennel"
client_key               "#{current_dir}/etiennel.pem"
chef_server_url          "https://etiennel5.mylabserver.com/organizations/shortorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
