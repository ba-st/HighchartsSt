"
Line options.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
