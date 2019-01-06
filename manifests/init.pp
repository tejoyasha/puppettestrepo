class puppettestrepo {
	if $environment == 'production' {
		notify { 'default-message' :
			message => "This is a production environment",
		}
	} elsif $environment == 'development' {
		notify { 'default-message' :
			message => "This is a development environment",
		}
	} else {
		notify { 'default-message' :
			message => "This is a test environment",
		}

	}
}
