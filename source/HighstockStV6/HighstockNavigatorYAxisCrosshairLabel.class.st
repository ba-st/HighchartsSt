"
A label on the axis next to the crosshair.
In styled mode, the label is styled with the .highcharts-crosshair-label class.
"
Class {
	#name : #HighstockNavigatorYAxisCrosshairLabel,
	#superclass : #HighchartsComponent,
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> align: aString [

	"Alignment of the label compared to the axis. Defaults to left for
right-side axes, right for left-side axes and center for horizontal
axes.
"

	configurationOptions at: 'align' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> backgroundColor: aColor [

	"The background color for the label. Defaults to the related series
color, or #666666 if that is not available.
"

	configurationOptions at: 'backgroundColor' put: aColor
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> borderColor: aColor [

	"The border color for the crosshair label
"

	configurationOptions at: 'borderColor' put: aColor
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> borderRadius: aNumber [

	"The border corner radius of the crosshair label.
Defaults to 3."

	configurationOptions at: 'borderRadius' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> borderWidth: aNumber [

	"The border width for the crosshair label.
Defaults to 0."

	configurationOptions at: 'borderWidth' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> format: aString [

	"A format string for the crosshair label. Defaults to {value} for
numeric axes and {value:b d, Y} for datetime axes.
"

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> formatter: aFunction [

	"Formatter function for the label text.
"

	configurationOptions at: 'formatter' put: aFunction
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> padding: aNumber [

	"Padding inside the crosshair label.
Defaults to 8."

	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> shape: aString [

	"The shape to use for the label box.
Defaults to callout."

	configurationOptions at: 'shape' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> style: aCSSObject [

	"Text styles for the crosshair label.
Defaults to { 'color': 'white', 'fontWeight': 'normal', 'fontSize': '11px', 'textAlign': 'center' }."

	configurationOptions at: 'style' put: aCSSObject
]
