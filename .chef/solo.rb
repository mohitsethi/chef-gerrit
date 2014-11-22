#root = File.absolute_path(File.dirname(__FILE__))
#root = "/home/mohit/code/repos/openpercept/openstack-dev-vm"
root = "/home/ec2-user/code"

file_cache_path root
cookbook_path [
	'./cookbooks',
	 root + '/cookbooks',
	"/home/ec2-user/.berkshelf/cookbooks/"
	]
#
