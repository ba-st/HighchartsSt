Class {
	#name : #HighchartsSeriesBubbleDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesBubbleDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
"

	configurationOptions at: 'description' put: aString
]
