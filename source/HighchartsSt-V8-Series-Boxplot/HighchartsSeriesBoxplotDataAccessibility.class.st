"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesBoxplotDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Boxplot'
}

{ #category : #accessing }
HighchartsSeriesBoxplotDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
