Class {
	#name : #HighstockSeriesScatterDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeriesScatterDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
