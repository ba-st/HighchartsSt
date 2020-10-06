"
Accessibility options for a data point.
"
Class {
	#name : #HighchartsSeriesTimelineDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8-Series-Timeline'
}

{ #category : #accessing }
HighchartsSeriesTimelineDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
