Class {
	#name : #HighstockGlobal,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockGlobal >> Date: aFunction [

	"This option is deprecated since v6.0.5. Instead, use
time.Date that supports individual time settings
per chart.
"

	configurationOptions at: 'Date' put: aFunction
]

{ #category : #accessing }
HighstockGlobal >> VMLRadialGradientURL: aString [

	"Path to the pattern image required by VML browsers in order to
draw radial gradients.
"

	configurationOptions at: 'VMLRadialGradientURL' put: aString
]

{ #category : #accessing }
HighstockGlobal >> getTimezoneOffset: aFunction [

	"This option is deprecated since v6.0.5. Instead, use
time.getTimezoneOffset that supports
individual time settings per chart.
"

	configurationOptions at: 'getTimezoneOffset' put: aFunction
]

{ #category : #accessing }
HighstockGlobal >> timezone: aString [

	"This option is deprecated since v6.0.5. Instead, use
time.timezone that supports individual time
settings per chart.
"

	configurationOptions at: 'timezone' put: aString
]

{ #category : #accessing }
HighstockGlobal >> timezoneOffset: aNumber [

	"This option is deprecated since v6.0.5. Instead, use
time.timezoneOffset that supports individual
time settings per chart.
"

	configurationOptions at: 'timezoneOffset' put: aNumber
]

{ #category : #accessing }
HighstockGlobal >> useUTC: aBoolean [

	"This option is deprecated since v6.0.5. Instead, use
time.useUTC that supports individual time settings
per chart.
"

	configurationOptions at: 'useUTC' put: aBoolean
]
