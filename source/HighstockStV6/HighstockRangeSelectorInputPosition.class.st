"
Positioning for the input boxes. Allowed properties are align,
 x and y.
"
Class {
	#name : #HighstockRangeSelectorInputPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockRangeSelectorInputPosition >> align: aString [

	"The alignment of the input box. Allowed properties are left,
center, right.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockRangeSelectorInputPosition >> x: aNumber [


	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorInputPosition >> y: aNumber [


	configurationOptions at: 'y' put: aNumber
]
