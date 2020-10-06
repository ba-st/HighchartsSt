"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesErrorbarDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Errorbar'
}

{ #category : #accessing }
HighchartsSeriesErrorbarDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
