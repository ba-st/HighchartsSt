"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesSolidgaugeDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Solidgauge'
}

{ #category : #accessing }
HighchartsSeriesSolidgaugeDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
