accessing
addSeries

	| newSeries allSeries |

	allSeries := self series.
	newSeries := HighstockSeries new.
	allSeries add: newSeries.
	^ newSeries