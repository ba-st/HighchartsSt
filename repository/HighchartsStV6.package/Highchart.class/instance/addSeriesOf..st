accessing
addSeriesOf: aSeriesType

	| newSeries allSeries |

	allSeries := self series.
	newSeries := aSeriesType new.
	allSeries add: newSeries.
	^ newSeries