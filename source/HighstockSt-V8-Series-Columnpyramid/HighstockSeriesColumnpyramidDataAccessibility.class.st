"
Accessibility options for a data point.
"
Class {
	#name : #HighstockSeriesColumnpyramidDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Columnpyramid'
}

{ #category : #accessing }
HighstockSeriesColumnpyramidDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
