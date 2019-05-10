Class {
	#name : #HighchartsSeriesSankeyDataAccessibility,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStV6
}

{ #category : #accessing }
HighchartsSeriesSankeyDataAccessibility >> description: aString [

	"Provide a description of the data point, announced to screen readers.
Defaults to undefined."

	configurationOptions at: 'description' put: aString
]