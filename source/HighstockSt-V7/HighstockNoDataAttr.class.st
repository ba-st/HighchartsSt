"
An object of additional SVG attributes for the no-data label.
"
Class {
	#name : #HighstockNoDataAttr,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockNoDataAttr >> zIndex: aNumber [


	configurationOptions at: 'zIndex' put: aNumber
]
