"
Line options.
"
Class {
	#name : #HighstockAnnotationsCrookedLineTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsCrookedLineTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
