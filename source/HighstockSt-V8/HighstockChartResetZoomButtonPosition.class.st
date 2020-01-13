"
The position of the button.
"
Class {
	#name : #HighstockChartResetZoomButtonPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockChartResetZoomButtonPosition >> align: aString [

	"The horizontal alignment of the button.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockChartResetZoomButtonPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the button.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighstockChartResetZoomButtonPosition >> x: aNumber [

	"The horizontal offset of the button.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighstockChartResetZoomButtonPosition >> y: aNumber [

	"The vertical offset of the button.
Defaults to 10."

	configurationOptions at: 'y' put: aNumber
]
