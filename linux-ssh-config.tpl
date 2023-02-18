cat << EOF >> ~/.ssh/config

Host ${hostname}
  Hostname ${hostname}
  User ${user}
  Identity ${identityfile}
  
EOF