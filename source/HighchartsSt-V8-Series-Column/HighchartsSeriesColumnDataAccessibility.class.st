"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesColumnDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Column'
}

{ #category : #accessing }
HighchartsSeriesColumnDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
