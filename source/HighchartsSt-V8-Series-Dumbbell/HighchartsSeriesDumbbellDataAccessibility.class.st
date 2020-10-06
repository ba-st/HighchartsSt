"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesDumbbellDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighchartsSeriesDumbbellDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
