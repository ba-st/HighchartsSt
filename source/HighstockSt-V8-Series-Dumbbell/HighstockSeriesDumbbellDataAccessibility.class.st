"
Accessibility options for a data point.
"
Class {
	#name : #HighstockSeriesDumbbellDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Dumbbell'
}

{ #category : #accessing }
HighstockSeriesDumbbellDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
