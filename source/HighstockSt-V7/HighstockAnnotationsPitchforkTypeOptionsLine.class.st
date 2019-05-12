"
Line options.
"
Class {
	#name : #HighstockAnnotationsPitchforkTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsPitchforkTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
