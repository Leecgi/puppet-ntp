class ntp::install(
  String $package_name   = $ntp::packages_name,
  String $package_ensure = $ntp::packages_ensure,
) {
  package { package_name:
  ensure => packages_ensure,
  }
}

