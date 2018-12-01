nohup openstack overcloud update prepare --templates -e /home/stack/templates/node-info.yaml -e /home/stack/templates/overcloud_images.yaml -e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml -e /home/stack/templates/network-environment.yaml -e /home/stack/templates/storage-environment.yaml --ntp-server 10.65.200.9 --timeout 500 > ~/deployment_logs/update1.log &

