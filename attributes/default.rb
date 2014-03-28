default['supervisor']['unix_http_server']['chmod'] = "0777"
default['supervisor']['daemon_options'] = "-c #{default['supervisor']['conffile']}"
# we need to keep this at a sensible level since this is managing the minimum bound
# for all processes managed UNDER supervisor.
default['supervisor']['minfds'] = 3096
