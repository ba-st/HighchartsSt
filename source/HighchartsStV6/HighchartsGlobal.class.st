"
Global options that don´t apply to each chart. These options, like
the lang options, must be set using the Highcharts.setOptions
method.
Highcharts.setOptions({
    global: {
        useUTC: false
    }
});
"
Class {
	#name : #HighchartsGlobal,
	#superclass : #HighchartsComponent,
	#category : 'HighchartsStV6'
}

{ #category : #accessing }
HighchartsGlobal >> Date: aFunction [

	"This option is deprecated since v6.0.5. Instead, use
time.Date that supports individual time settings
per chart.
"

	configurationOptions at: 'Date' put: aFunction
]

{ #category : #accessing }
HighchartsGlobal >> VMLRadialGradientURL: aString [

	"Path to the pattern image required by VML browsers in order to
draw radial gradients.
"

	configurationOptions at: 'VMLRadialGradientURL' put: aString
]

{ #category : #accessing }
HighchartsGlobal >> canvasToolsURL: aString [

	"Canvg rendering for Android 2.x is removed as of Highcharts 5.0.
Use the libURL option to configure exporting.
The URL to the additional file to lazy load for Android 2.x devices.
These devices don´t support SVG, so we download a helper file that
contains canvg, its dependency
rbcolor, and our own CanVG Renderer class. To avoid hotlinking to
our site, you can install canvas-tools.js on your own server and
change this option accordingly.
"

	configurationOptions at: 'canvasToolsURL' put: aString
]

{ #category : #accessing }
HighchartsGlobal >> getTimezoneOffset: aFunction [

	"This option is deprecated since v6.0.5. Instead, use
time.getTimezoneOffset that supports
individual time settings per chart.
"

	configurationOptions at: 'getTimezoneOffset' put: aFunction
]

{ #category : #accessing }
HighchartsGlobal >> timezone: aString [

	"This option is deprecated since v6.0.5. Instead, use
time.timezone that supports individual time
settings per chart.
"

	configurationOptions at: 'timezone' put: aString
]

{ #category : #accessing }
HighchartsGlobal >> timezoneOffset: aNumber [

	"This option is deprecated since v6.0.5. Instead, use
time.timezoneOffset that supports individual
time settings per chart.
"

	configurationOptions at: 'timezoneOffset' put: aNumber
]

{ #category : #accessing }
HighchartsGlobal >> useUTC: aBoolean [

	"This option is deprecated since v6.0.5. Instead, use
time.useUTC that supports individual time settings
per chart.
"

	configurationOptions at: 'useUTC' put: aBoolean
]
