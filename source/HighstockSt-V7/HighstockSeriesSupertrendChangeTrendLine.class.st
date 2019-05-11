"
The styles for the Supertrend line that intersect main series.
"
Class {
	#name : #HighstockSeriesSupertrendChangeTrendLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockSeriesSupertrendChangeTrendLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockSeriesSupertrendChangeTrendLineStyles new]
]
