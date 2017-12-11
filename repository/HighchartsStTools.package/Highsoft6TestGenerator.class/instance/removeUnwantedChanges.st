private - processing
removeUnwantedChanges

	| unwantedChanges |

	unwantedChanges := methodChanges
		select: [ :change | 
			(change changeClassName = #HighchartTest or: [ change changeClassName = #HighstockTest ])
				and: [ change selector = 'testId' ] ].

	methodChanges removeAll: unwantedChanges