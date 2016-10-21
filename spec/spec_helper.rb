require 'serverspec'
require 'docker'

set :backend, :docker
set :docker_url, ENV["DOCKER_HOST"]
set :docker_image, "texlive2015"

Excon.defaults[:ssl_verify_peer] = false

