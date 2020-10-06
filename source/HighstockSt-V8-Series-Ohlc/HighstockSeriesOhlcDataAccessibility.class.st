"
Accessibility options for a data point.
"
Class {
	#name : #HighstockSeriesOhlcDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Ohlc'
}

{ #category : #accessing }
HighstockSeriesOhlcDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
