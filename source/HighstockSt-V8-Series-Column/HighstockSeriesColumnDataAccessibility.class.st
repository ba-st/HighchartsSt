"
Accessibility options for a data point.
"
Class {
	#name : #HighstockSeriesColumnDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Column'
}

{ #category : #accessing }
HighstockSeriesColumnDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
