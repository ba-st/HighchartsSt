private - processing
removeUnwantedChanges

	| unwantedChanges |

	unwantedChanges := methodChanges
		select:
			[ :change | (self isForTestingChartId: change) or: [ self isForTestingJavascriptContent: change ] ].

	methodChanges removeAll: unwantedChanges