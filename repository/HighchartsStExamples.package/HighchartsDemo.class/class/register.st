tools registry
register

	| app |

	app := WAAdmin register: self asApplicationAt: 'HighchartsDemo'.
	app filter configuration at: #exceptionHandler put: WADebugErrorHandler.
	app
		addLibrary: JQDevelopmentLibrary;
		addLibrary: Highcharts6DevelopmentMetadataLibrary