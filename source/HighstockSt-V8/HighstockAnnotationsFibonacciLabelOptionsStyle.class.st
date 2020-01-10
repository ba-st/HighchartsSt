"
Styles for the annotation´s label.
"
Class {
	#name : #HighstockAnnotationsFibonacciLabelOptionsStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockAnnotationsFibonacciLabelOptionsStyle >> color: aString [


	configurationOptions at: 'color' put: aString
]
