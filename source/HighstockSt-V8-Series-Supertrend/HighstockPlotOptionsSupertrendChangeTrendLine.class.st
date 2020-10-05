"
The styles for the Supertrend line that intersect main series.
"
Class {
	#name : #HighstockPlotOptionsSupertrendChangeTrendLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Supertrend'
}

{ #category : #accessing }
HighstockPlotOptionsSupertrendChangeTrendLine >> styles [

	^ configurationOptions at: 'styles' ifAbsentPut: [ HighstockPlotOptionsSupertrendChangeTrendLineStyles new ]
]
