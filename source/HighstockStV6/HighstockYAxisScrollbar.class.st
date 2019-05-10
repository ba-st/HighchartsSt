"
An optional scrollbar to display on the Y axis in response to limiting
the minimum an maximum of the axis values.
In styled mode, all the presentational options for the scrollbar
are replaced by the classes .highcharts-scrollbar-thumb, .highcharts-scrollbar-arrow, .highcharts-scrollbar-button, .highcharts-scrollbar-rifles and .highcharts-scrollbar-track.
"
Class {
	#name : #HighstockYAxisScrollbar,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockYAxisScrollbar >> barBackgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background color of the scrollbar itself.
Defaults to #cccccc."

	configurationOptions at: 'barBackgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxisScrollbar >> barBorderColor: aHighchartsColorString [

	"The color of the scrollbar´s border.
Defaults to #cccccc."

	configurationOptions at: 'barBorderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockYAxisScrollbar >> barBorderRadius: aNumber [

	"The border rounding radius of the bar.
Defaults to 0."

	configurationOptions at: 'barBorderRadius' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> barBorderWidth: aNumber [

	"The width of the bar´s border.
Defaults to 1."

	configurationOptions at: 'barBorderWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> buttonArrowColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the small arrow inside the scrollbar buttons.
Defaults to #333333."

	configurationOptions at: 'buttonArrowColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxisScrollbar >> buttonBackgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of scrollbar buttons.
Defaults to #e6e6e6."

	configurationOptions at: 'buttonBackgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxisScrollbar >> buttonBorderColor: aHighchartsColorString [

	"The color of the border of the scrollbar buttons.
Defaults to #cccccc."

	configurationOptions at: 'buttonBorderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockYAxisScrollbar >> buttonBorderRadius: aNumber [

	"The corner radius of the scrollbar buttons.
Defaults to 0."

	configurationOptions at: 'buttonBorderRadius' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> buttonBorderWidth: aNumber [

	"The border width of the scrollbar buttons.
Defaults to 1."

	configurationOptions at: 'buttonBorderWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> enabled: aBoolean [

	"Enable the scrollbar on the Y axis.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockYAxisScrollbar >> liveRedraw: aBoolean [

	"Whether to redraw the main chart as the scrollbar or the navigator
zoomed window is moved. Defaults to true for modern browsers and
false for legacy IE browsers as well as mobile devices.
"

	configurationOptions at: 'liveRedraw' put: aBoolean
]

{ #category : #accessing }
HighstockYAxisScrollbar >> margin: aNumber [

	"Pixel margin between the scrollbar and the axis elements.
Defaults to 10."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> minWidth: aNumber [

	"The minimum width of the scrollbar.
Defaults to 6."

	configurationOptions at: 'minWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> rifleColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the small rifles in the middle of the scrollbar.
Defaults to #333333."

	configurationOptions at: 'rifleColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxisScrollbar >> showFull: aBoolean [

	"Whether to show the scrollbar when it is fully zoomed out at max
range. Setting it to false on the Y axis makes the scrollbar stay
hidden until the user zooms in, like common in browsers.
Defaults to true."

	configurationOptions at: 'showFull' put: aBoolean
]

{ #category : #accessing }
HighstockYAxisScrollbar >> size: aNumber [

	"The width of a vertical scrollbar or height of a horizontal
scrollbar. Defaults to 20 on touch devices.
Defaults to 14."

	configurationOptions at: 'size' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> step: aNumber [


	configurationOptions at: 'step' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> trackBackgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the track background.
Defaults to #f2f2f2."

	configurationOptions at: 'trackBackgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighstockYAxisScrollbar >> trackBorderColor: aHighchartsColorString [

	"The color of the border of the scrollbar track.
Defaults to #f2f2f2."

	configurationOptions at: 'trackBorderColor' put: aHighchartsColorString
]

{ #category : #accessing }
HighstockYAxisScrollbar >> trackBorderRadius: aNumber [

	"The corner radius of the border of the scrollbar track.
Defaults to 0."

	configurationOptions at: 'trackBorderRadius' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> trackBorderWidth: aNumber [

	"The width of the border of the scrollbar track.
Defaults to 1."

	configurationOptions at: 'trackBorderWidth' put: aNumber
]

{ #category : #accessing }
HighstockYAxisScrollbar >> zIndex: aNumber [

	"Z index of the scrollbar elements.
Defaults to 3."

	configurationOptions at: 'zIndex' put: aNumber
]
