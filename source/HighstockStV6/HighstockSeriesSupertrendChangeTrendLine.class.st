"
The styles for the Supertrend line that intersect main series.
"
Class {
	#name : #HighstockSeriesSupertrendChangeTrendLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockSeriesSupertrendChangeTrendLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesSupertrendChangeTrendLineStyles new]
]
