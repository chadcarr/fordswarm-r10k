class profile::dockerd {
  class { 'docker':
    docker_users => ['vagrant']
  }
}
