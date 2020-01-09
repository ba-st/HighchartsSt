"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsFibonacciLabelOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptionsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
