#! /usr/bin/env python

branch = 'sh'

for archive in ['dev', 'base', 'cmd3', 'cloudmesh', 'pbs']:
    os.system('git clone git@github.com:cloudmesh/{:}.git".format(archive))

for archive in ['base', 'cmd3', 'cloudmesh']:
    os.system('cd {:}; git ckeckout {:}".format(archive, branch))
