node /^control/ {
  include role::controller
}

node /^work/ {
  include role::worker
}
