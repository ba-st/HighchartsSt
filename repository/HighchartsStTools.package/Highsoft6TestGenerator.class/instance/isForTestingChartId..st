private - testing
isForTestingChartId: aChange

	^ (aChange changeClassName = #HighchartTest
		or: [ aChange changeClassName = #HighstockTest ]) and: [ aChange selector = 'testId' ]