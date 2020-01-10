"
Line options.
"
Class {
	#name : #HighstockAnnotationsMeasureTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsMeasureTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
