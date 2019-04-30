class profile::base {
	class { '::ntp': }
	class { '::git': }
}
