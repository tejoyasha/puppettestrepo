class testrepo {
	if $environment == 'prodution' {
		notify { 'default-message' :
			messge => "This is a production environment"
		}
	} elsif $environment == 'development' {
		notify { 'default-message' :
			messge => "This is a development environment"
		}
	} else {
		notify { 'default-message' :
			messge => "This is a test environment"

	}
}
