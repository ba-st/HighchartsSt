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
HighstockRangeSelectorInputPosition >> align: aHighchartsAlignValue [

	"The alignment of the input box. Allowed properties are left,
center, right.
Defaults to right."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockRangeSelectorInputPosition >> x: aNumber [

	"X offset of the input row.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorInputPosition >> y: aNumber [

	"Y offset of the input row.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
