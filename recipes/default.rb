#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#


node.default['haproxy']['members'] = [{
	'hostname' => 'ec2-34-238-127-189.compute-1.amazonaws.com',
	'ipaddress' => '34.238.127.189',
	'port' => 80,
	'ssl_port' => 80
   },{

        'hostname' => 'ec2-54-161-13-244.compute-1.amazonaws.com',
        'ipaddress' => '54.161.13.244',
        'port' => 80,
        'ssl_port' => 80

     }
]


include_recipe 'haproxy::manual'
