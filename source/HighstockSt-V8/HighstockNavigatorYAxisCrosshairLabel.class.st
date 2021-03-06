"
A label on the axis next to the crosshair.
In styled mode, the label is styled with the
.highcharts-crosshair-label class.
"
Class {
	#name : #HighstockNavigatorYAxisCrosshairLabel,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> align: aHighchartsAlignValue [

	"Alignment of the label compared to the axis. Defaults to &quot;left&quot; for right-side axes, &quot;right&quot; for left-side axes and &quot;center&quot; for horizontal axes.
"

	configurationOptions at: 'align' put: aHighchartsAlignValue
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> backgroundColor: aHighchartsColorType [

	"The background color for the label. Defaults to the related series color, or #666666 if that is not available.
"

	configurationOptions at: 'backgroundColor' put: aHighchartsColorType
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> borderColor: aHighchartsColorType [

	"The border color for the crosshair label
"

	configurationOptions at: 'borderColor' put: aHighchartsColorType
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
HighstockNavigatorYAxisCrosshairLabel >> enabled: aBoolean [

	"Flag to enable crosshair´s label.
Defaults to false."

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> format: aString [

	"A format string for the crosshair label. Defaults to {value} for numeric axes and {value:b d, Y} for datetime axes.
"

	configurationOptions at: 'format' put: aString
]

{ #category : #accessing }
HighstockNavigatorYAxisCrosshairLabel >> formatter: aHighchartsXAxisCrosshairLabelFormatterCallbackFunction [

	"Formatter function for the label text.
"

	configurationOptions at: 'formatter' put: aHighchartsXAxisCrosshairLabelFormatterCallbackFunction
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
HighstockNavigatorYAxisCrosshairLabel >> style: aHighchartsCSSObject [

	"Text styles for the crosshair label.
Defaults to {'color': 'white', 'fontWeight': 'normal', 'fontSize': '11px', 'textAlign': 'center'}."

	configurationOptions at: 'style' put: aHighchartsCSSObject
]
