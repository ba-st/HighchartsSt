"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesScatterDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Scatter'
}

{ #category : #accessing }
HighchartsSeriesScatterDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
