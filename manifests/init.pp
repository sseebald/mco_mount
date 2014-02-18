class mcollective_mount {

  runyer::posix_command {'mount':
    command => 'mount -a',
  }

}
