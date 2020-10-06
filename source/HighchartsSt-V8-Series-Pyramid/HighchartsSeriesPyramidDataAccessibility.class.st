"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesPyramidDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Pyramid'
}

{ #category : #accessing }
HighchartsSeriesPyramidDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
