private - processing
removeUnwantedChanges

	| unwantedChanges |

	unwantedChanges := methodChanges
		select: [ :change | 
			(self isForTestingChartId: change)
				or: [ (self isForTestingJavascriptContent: change) or: [ self isForTestingAddSeriesOf: change ] ] ].

	methodChanges removeAll: unwantedChanges