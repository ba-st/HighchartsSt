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
HighchartsGlobal >> Date: anObject [

	"A custom Date class for advanced date handling. For example,
JDate can be hooked in to
handle Jalali dates.
"

	configurationOptions at: 'Date' put: anObject
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

	"A callback to return the time zone offset for a given datetime. It
takes the timestamp in terms of milliseconds since January 1 1970,
and returns the timezone offset in minutes. This provides a hook
for drawing time based charts in specific time zones using their
local DST crossover dates, with the help of external libraries.
"

	configurationOptions at: 'getTimezoneOffset' put: aFunction
]

{ #category : #accessing }
HighchartsGlobal >> timezone: aString [

	"Requires moment.js. If the timezone option
is specified, it creates a default
getTimezoneOffset function that looks
up the specified timezone in moment.js. If moment.js is not included,
this throws a Highcharts error in the console, but does not crash the
chart.
Defaults to undefined."

	configurationOptions at: 'timezone' put: aString
]

{ #category : #accessing }
HighchartsGlobal >> timezoneOffset: aNumber [

	"The timezone offset in minutes. Positive values are west, negative
values are east of UTC, as in the ECMAScript getTimezoneOffset
method. Use this to display UTC based data in a predefined time zone.
Defaults to 0."

	configurationOptions at: 'timezoneOffset' put: aNumber
]

{ #category : #accessing }
HighchartsGlobal >> useUTC: aBoolean [

	"Whether to use UTC time for axis scaling, tickmark placement and
time display in Highcharts.dateFormat. Advantages of using UTC
is that the time displays equally regardless of the user agent´s
time zone settings. Local time can be used when the data is loaded
in real time or when correct Daylight Saving Time transitions are
required.
Defaults to true."

	configurationOptions at: 'useUTC' put: aBoolean
]
