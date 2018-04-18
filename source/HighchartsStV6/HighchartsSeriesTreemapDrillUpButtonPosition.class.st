"
The position of the button.
"
Class {
	#name : #HighchartsSeriesTreemapDrillUpButtonPosition,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButtonPosition >> align: aString [

	"Horizontal alignment of the button.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButtonPosition >> verticalAlign: aString [

	"Vertical alignment of the button.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aString
]

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButtonPosition >> x: aNumber [

	"Horizontal offset of the button.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesTreemapDrillUpButtonPosition >> y: aNumber [

	"Vertical offset of the button.
Defaults to 10."

	configurationOptions at: 'y' put: aNumber
]
