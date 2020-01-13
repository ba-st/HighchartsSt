"
Line options.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
