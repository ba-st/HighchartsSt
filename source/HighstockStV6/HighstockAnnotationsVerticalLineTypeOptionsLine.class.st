"
Line options.
"
Class {
	#name : #HighstockAnnotationsVerticalLineTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #HighstockStV6
}

{ #category : #accessing }
HighstockAnnotationsVerticalLineTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
