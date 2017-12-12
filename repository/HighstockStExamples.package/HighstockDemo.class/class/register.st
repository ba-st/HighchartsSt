tools registry
register

	| app |

	app := WAAdmin register: self asApplicationAt: 'HighstockDemo'.
	app
		addLibrary: JQDevelopmentLibrary;
		addLibrary: Highstock6DevelopmentMetadataLibrary