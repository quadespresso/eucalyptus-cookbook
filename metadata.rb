name             'eucalyptus'
maintainer       'Vic Iglesias'
maintainer_email 'viglesiasce@gmail.com'
license          'All rights reserved'
description      'Installs/Configures eucalyptus'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'
depends          'yum'
depends          'ntp'
depends          'selinux'
depends          'ssh_known_hosts'
depends          'partial_search'
