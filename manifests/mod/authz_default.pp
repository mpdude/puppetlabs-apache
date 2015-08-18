class apache::mod::authz_default {
  if versioncmp($apache_version, '2.4') >= 0 {
    warning('apache::mod::authz_default has been removed in Apache 2.4')
  } else {
    ::apache::mod { 'authz_default': }
  }
}
