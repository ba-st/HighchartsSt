"
The position of the button.
"
Class {
	#name : #HighchartsChartResetZoomButtonPosition,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartResetZoomButtonPosition >> align: aString [

	"The horizontal alignment of the button.
Defaults to right."

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighchartsChartResetZoomButtonPosition >> verticalAlign: aHighchartsVerticalAlignValue [

	"The vertical alignment of the button.
Defaults to top."

	configurationOptions at: 'verticalAlign' put: aHighchartsVerticalAlignValue
]

{ #category : #accessing }
HighchartsChartResetZoomButtonPosition >> x: aNumber [

	"The horizontal offset of the button.
Defaults to -10."

	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsChartResetZoomButtonPosition >> y: aNumber [

	"The vertical offset of the button.
Defaults to 10."

	configurationOptions at: 'y' put: aNumber
]
