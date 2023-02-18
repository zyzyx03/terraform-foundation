add-content -path c:/users/Administrator/.ssh/config -value @'

Host ${hostname}
  Hostname ${hostname}
  User ${user}
  IdentityFile ${identityfile}

'@