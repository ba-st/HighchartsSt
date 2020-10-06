"
Styles for the series label. The color defaults to the series
color, or a contrast color if onArea.
"
Class {
	#name : #HighstockSeriesZigzagLabelStyle,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Zigzag'
}

{ #category : #accessing }
HighstockSeriesZigzagLabelStyle >> fontWeight: aString [


	configurationOptions at: 'fontWeight' put: aString
]
