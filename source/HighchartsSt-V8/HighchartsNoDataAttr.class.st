"
An object of additional SVG attributes for the no-data label.
"
Class {
	#name : #HighchartsNoDataAttr,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsNoDataAttr >> zIndex: aNumber [


	configurationOptions at: 'zIndex' put: aNumber
]
