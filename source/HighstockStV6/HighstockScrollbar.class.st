"
The scrollbar is a means of panning over the X axis of a stock chart.
In styled mode, all the presentational options for the
scrollbar are replaced by the classes .highcharts-scrollbar-thumb,
.highcharts-scrollbar-arrow, .highcharts-scrollbar-button,
.highcharts-scrollbar-rifles and .highcharts-scrollbar-track.
"
Class {
	#name : #HighstockScrollbar,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockScrollbar >> barBackgroundColor: aColor [

	"The background color of the scrollbar itself.
Defaults to #cccccc."

	configurationOptions at: 'barBackgroundColor' put: aColor
]

{ #category : #accessing }
HighstockScrollbar >> barBorderColor: aColor [

	"The color of the scrollbar´s border.
Defaults to #cccccc."

	configurationOptions at: 'barBorderColor' put: aColor
]

{ #category : #accessing }
HighstockScrollbar >> barBorderRadius: aNumber [

	"The border rounding radius of the bar.
Defaults to 0."

	configurationOptions at: 'barBorderRadius' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> barBorderWidth: aNumber [

	"The width of the bar´s border.
Defaults to 1."

	configurationOptions at: 'barBorderWidth' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> buttonArrowColor: aColor [

	"The color of the small arrow inside the scrollbar buttons.
Defaults to #333333."

	configurationOptions at: 'buttonArrowColor' put: aColor
]

{ #category : #accessing }
HighstockScrollbar >> buttonBackgroundColor: aColor [

	"The color of scrollbar buttons.
Defaults to #e6e6e6."

	configurationOptions at: 'buttonBackgroundColor' put: aColor
]

{ #category : #accessing }
HighstockScrollbar >> buttonBorderColor: aColor [

	"The color of the border of the scrollbar buttons.
Defaults to #cccccc."

	configurationOptions at: 'buttonBorderColor' put: aColor
]

{ #category : #accessing }
HighstockScrollbar >> buttonBorderRadius: aNumber [

	"The corner radius of the scrollbar buttons.
Defaults to 0."

	configurationOptions at: 'buttonBorderRadius' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> buttonBorderWidth: aNumber [

	"The border width of the scrollbar buttons.
Defaults to 1."

	configurationOptions at: 'buttonBorderWidth' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> enabled: aBoolean [

	"Enable or disable the scrollbar.
Defaults to true."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockScrollbar >> height: aNumber [

	"The height of the scrollbar. The height also applies to the width
of the scroll arrows so that they are always squares. Defaults to
20 for touch devices and 14 for mouse devices.
"

	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> liveRedraw: aBoolean [

	"Whether to redraw the main chart as the scrollbar or the navigator
zoomed window is moved. Defaults to true for modern browsers and
false for legacy IE browsers as well as mobile devices.
"

	configurationOptions at: 'liveRedraw' put: aBoolean
]

{ #category : #accessing }
HighstockScrollbar >> margin: aNumber [

	"The margin between the scrollbar and its axis when the scrollbar is
applied directly to an axis.
Defaults to 10."

	configurationOptions at: 'margin' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> minWidth: aNumber [

	"The minimum width of the scrollbar.
Defaults to 6."

	configurationOptions at: 'minWidth' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> rifleColor: aColor [

	"The color of the small rifles in the middle of the scrollbar.
Defaults to #333333."

	configurationOptions at: 'rifleColor' put: aColor
]

{ #category : #accessing }
HighstockScrollbar >> showFull: aBoolean [

	"Whether to show or hide the scrollbar when the scrolled content is
zoomed out to it full extent.
Defaults to true."

	configurationOptions at: 'showFull' put: aBoolean
]

{ #category : #accessing }
HighstockScrollbar >> step: aNumber [


	configurationOptions at: 'step' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> trackBackgroundColor: aColor [

	"The color of the track background.
Defaults to #f2f2f2."

	configurationOptions at: 'trackBackgroundColor' put: aColor
]

{ #category : #accessing }
HighstockScrollbar >> trackBorderColor: aColor [

	"The color of the border of the scrollbar track.
Defaults to #f2f2f2."

	configurationOptions at: 'trackBorderColor' put: aColor
]

{ #category : #accessing }
HighstockScrollbar >> trackBorderRadius: aNumber [

	"The corner radius of the border of the scrollbar track.
Defaults to 0."

	configurationOptions at: 'trackBorderRadius' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> trackBorderWidth: aNumber [

	"The width of the border of the scrollbar track.
Defaults to 1."

	configurationOptions at: 'trackBorderWidth' put: aNumber
]

{ #category : #accessing }
HighstockScrollbar >> zIndex: aNumber [

	"The z index of the scrollbar group.
Defaults to 3."

	configurationOptions at: 'zIndex' put: aNumber
]
