# dev
Some scripts useful for developers

::

  mkdir -p github/cloudmesh
  cd github/cloudmesh
  git clone git@github.com:cloudmesh/dev.git

new virtualenv (deletes ~/ENV)::

  dev/env-new.sh
  
make sure env is up to date (python 2.7.10, pip 7.0.3)::

  dev/env-info.sh

get code::
  
  dev/cm-checkout.py

install::

  dev/cm-install.sh
  
