"
An optional scrollbar to display on the X axis in response to
limiting the minimum and maximum of the axis values.
In styled mode, all the presentational options for the scrollbar are
replaced by the classes .highcharts-scrollbar-thumb,
.highcharts-scrollbar-arrow, .highcharts-scrollbar-button,
.highcharts-scrollbar-rifles and .highcharts-scrollbar-track.
"
Class {
	#name : #HighchartsZAxisScrollbar,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsZAxisScrollbar >> barBackgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The background color of the scrollbar itself.
Defaults to #cccccc."

	configurationOptions at: 'barBackgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> barBorderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the scrollbar´s border.
Defaults to #cccccc."

	configurationOptions at: 'barBorderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> barBorderRadius: aNumber [

	"The border rounding radius of the bar.
Defaults to 0."

	configurationOptions at: 'barBorderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> barBorderWidth: aNumber [

	"The width of the bar´s border.
Defaults to 1."

	configurationOptions at: 'barBorderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> buttonArrowColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the small arrow inside the scrollbar buttons.
Defaults to #333333."

	configurationOptions at: 'buttonArrowColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> buttonBackgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of scrollbar buttons.
Defaults to #e6e6e6."

	configurationOptions at: 'buttonBackgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> buttonBorderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border of the scrollbar buttons.
Defaults to #cccccc."

	configurationOptions at: 'buttonBorderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> buttonBorderRadius: aNumber [

	"The corner radius of the scrollbar buttons.
Defaults to 0."

	configurationOptions at: 'buttonBorderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> buttonBorderWidth: aNumber [

	"The border width of the scrollbar buttons.
Defaults to 1."

	configurationOptions at: 'buttonBorderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> enabled: aBoolean [

	"Enable or disable the scrollbar.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> height: aNumber [

	"The height of the scrollbar. The height also applies to the width of the scroll arrows so that they are always squares. Defaults to 20 for touch devices and 14 for mouse devices.
Defaults to 20/14."

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> liveRedraw: aBoolean [

	"Whether to redraw the main chart as the scrollbar or the navigator zoomed window is moved. Defaults to true for modern browsers and false for legacy IE browsers as well as mobile devices.
Defaults to undefined."

	configurationOptions at: 'liveRedraw' put: aBoolean
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> margin: aNumber [

	"The margin between the scrollbar and its axis when the scrollbar is applied directly to an axis.
Defaults to 10."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> minWidth: aNumber [

	"The minimum width of the scrollbar.
Defaults to 6."

	configurationOptions at: 'minWidth' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> rifleColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the small rifles in the middle of the scrollbar.
Defaults to #333333."

	configurationOptions at: 'rifleColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> showFull: aBoolean [

	"Whether to show or hide the scrollbar when the scrolled content is zoomed out to it full extent.
Defaults to true."

	configurationOptions at: 'showFull' put: aBoolean
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> step: aNumber [


	configurationOptions at: 'step' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> trackBackgroundColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the track background.
Defaults to #f2f2f2."

	configurationOptions at: 'trackBackgroundColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> trackBorderColor: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color of the border of the scrollbar track.
Defaults to #f2f2f2."

	configurationOptions at: 'trackBorderColor' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> trackBorderRadius: aNumber [

	"The corner radius of the border of the scrollbar track.
Defaults to 0."

	configurationOptions at: 'trackBorderRadius' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> trackBorderWidth: aNumber [

	"The width of the border of the scrollbar track.
Defaults to 1."

	configurationOptions at: 'trackBorderWidth' put: aNumber
]

{ #category : #accessing }
HighchartsZAxisScrollbar >> zIndex: aNumber [

	"The z index of the scrollbar group.
Defaults to 3."

	configurationOptions at: 'zIndex' put: aNumber
]
