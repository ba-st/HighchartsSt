"
Accessibility options for a data point.
"
Class {
	#name : #HighstockSeriesAreaDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Area'
}

{ #category : #accessing }
HighstockSeriesAreaDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
