class profile::base {
	class { '::ntp': }
	class { '::git': }
	class { '::sensu': }
	class { '::stdlib':}
}
