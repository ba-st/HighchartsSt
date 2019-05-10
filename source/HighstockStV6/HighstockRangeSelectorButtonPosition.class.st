"
Positioning for the button row.
"
Class {
	#name : #HighstockRangeSelectorButtonPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockRangeSelectorButtonPosition >> align: aHighchartsAlignValue [

	"The alignment of the input box. Allowed properties are left,
center, right.
Defaults to left."

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockRangeSelectorButtonPosition >> x: aNumber [

	"X offset of the button row.
Defaults to 0."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtonPosition >> y: aNumber [

	"Y offset of the button row.
Defaults to 0."

	configurationOptions at: 'y' put: aNumber
]
