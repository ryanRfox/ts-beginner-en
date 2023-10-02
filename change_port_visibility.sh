change_port_visibility() {
  local port=$1
  local visibility=$2
  gh codespace ports visibility $port:$visibility -c $CODESPACE_NAME
}
