"
The styles for the Supertrend line that intersect main series.
"
Class {
	#name : #HighstockSeriesSupertrendChangeTrendLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Supertrend'
}

{ #category : #accessing }
HighstockSeriesSupertrendChangeTrendLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockSeriesSupertrendChangeTrendLineStyles new ]
]
