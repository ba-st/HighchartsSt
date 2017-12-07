private - accessing
highchartAddSeriesSourceCode

	^ 'addSeries

	| newSeries allSeries |

	allSeries := self series.
	newSeries := HighchartsSeries new.
	allSeries add: newSeries.
	^ newSeries'