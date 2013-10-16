default['phabricator']['username'] = 'admin'
default['phabricator']['email'] = 'jelmer@siphoc.com'
default['phabricator']['password'] = 'root'

default['phabricator']['domain'] = 'phabricator.dev'
# todo: fix port
default['phabricator']['full-domain'] = 'http://phabricator.dev:4567'

# user to own the checked out files
default['phabricator']['user'] = 'vagrant'
# dir where phabricator and deps are installed
default['phabricator']['install_dir'] = '/home/vagrant'

# ngix service name, maybe different on platforms
default['phabricator']['nginx']['service'] = 'nginx'

# mysql connection params
default['phabricator']['mysql']['host'] = 'localhost'
default['phabricator']['mysql']['port'] = 3306
default['phabricator']['mysql']['user'] = 'root'
default['phabricator']['mysql']['pass'] = ''

# packages to install before proceeding, php, nginx, etc
default['phabricator']['packages'] = %w{}
