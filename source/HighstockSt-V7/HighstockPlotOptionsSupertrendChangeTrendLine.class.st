"
The styles for the Supertrend line that intersect main series.
"
Class {
	#name : #HighstockPlotOptionsSupertrendChangeTrendLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendChangeTrendLine >> styles [

	^configurationOptions at: 'styles' ifAbsentPut: [HighstockPlotOptionsSupertrendChangeTrendLineStyles new]
]
