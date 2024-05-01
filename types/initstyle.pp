# @summary A type to represent the init style of a Prometheus service
type Prometheus::Initstyle = Enum[
  'bsd',
  'sysv',
  'systemd',
  'sles',
  'launchd',
  'upstart',
  'none',
]
