"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesAreasplinerangeDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Areasplinerange'
}

{ #category : #accessing }
HighchartsSeriesAreasplinerangeDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
