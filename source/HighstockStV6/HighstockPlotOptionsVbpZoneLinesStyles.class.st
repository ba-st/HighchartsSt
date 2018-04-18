Class {
	#name : #HighstockPlotOptionsVbpZoneLinesStyles,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockPlotOptionsVbpZoneLinesStyles >> color: aColor [

	"Color of zone lines.
Defaults to #0A9AC9."

	configurationOptions at: 'color' put: aColor
]

{ #category : #accessing }
HighstockPlotOptionsVbpZoneLinesStyles >> dashStyle: aString [

	"The dash style of zone lines.
Defaults to LongDash."

	configurationOptions at: 'dashStyle' put: aString
]

{ #category : #accessing }
HighstockPlotOptionsVbpZoneLinesStyles >> lineWidth: aNumber [

	"Pixel width of zone lines.
Defaults to 1."

	configurationOptions at: 'lineWidth' put: aNumber
]
