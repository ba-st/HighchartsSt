"
Line options.
"
Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
