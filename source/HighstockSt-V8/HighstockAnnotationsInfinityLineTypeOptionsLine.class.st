"
Line options.
"
Class {
	#name : #HighstockAnnotationsInfinityLineTypeOptionsLine,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsInfinityLineTypeOptionsLine >> fill: aString [


	configurationOptions at: 'fill' put: aString
]
