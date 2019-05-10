Class {
	#name : #HighchartsSeriesSolidgaugeDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesSolidgaugeDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]