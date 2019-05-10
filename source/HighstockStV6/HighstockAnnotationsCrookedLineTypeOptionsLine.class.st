"
Line options.
"
Class {
	#name : #HighstockAnnotationsCrookedLineTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsCrookedLineTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
