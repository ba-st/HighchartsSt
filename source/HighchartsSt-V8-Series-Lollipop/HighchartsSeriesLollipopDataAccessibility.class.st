"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesLollipopDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Lollipop'
}

{ #category : #accessing }
HighchartsSeriesLollipopDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
