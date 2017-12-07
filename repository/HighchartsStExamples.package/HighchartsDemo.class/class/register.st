tools registry
register

	| app |

	app := WAAdmin register: self asApplicationAt: 'HighchartsDemo'.
	app
		addLibrary: JQDevelopmentLibrary;
		addLibrary: Highcharts6DevelopmentMetadataLibrary