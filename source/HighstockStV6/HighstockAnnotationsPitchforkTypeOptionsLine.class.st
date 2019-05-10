"
Line options.
"
Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
