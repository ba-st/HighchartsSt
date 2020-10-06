"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesAreaDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Area'
}

{ #category : #accessing }
HighchartsSeriesAreaDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
