"
Line options.
"
Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
