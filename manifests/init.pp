class { 'docker':
  manage_kernel => false,
  tcp_bind => 'tcp://0.0.0.0:4243'
}
