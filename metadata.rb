name             'balanced-supervisor'
maintainer       'Balanced'
maintainer_email 'dev@balancedpayments.com'
license          'MIT'
description      'Installs/Configures supervisor for Balanced'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

depends 'supervisor', '~> 0.4.0'
