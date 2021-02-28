server '52.3.198.48', user: 'app', roles: %w{app db web}
set :ssh_options, keys: 'Users/mahadadamhashi/.ssh/id_rsa'
