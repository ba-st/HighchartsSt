"
An array of configuration objects for the buttons.
Defaults to
buttons: [{
    type: 'month',
    count: 1,
    text: '1m'
}, {
    type: 'month',
    count: 3,
    text: '3m'
}, {
    type: 'month',
    count: 6,
    text: '6m'
}, {
    type: 'ytd',
    text: 'YTD'
}, {
    type: 'year',
    count: 1,
    text: '1y'
}, {
    type: 'all',
    text: 'All'
}]
"
Class {
	#name : #HighstockRangeSelectorButtons,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockRangeSelectorButtons >> count: aNumber [

	"How many units of the defined type the button should span. If type
is &quot;month&quot; and count is 3, the button spans three months.
Defaults to 1."

	configurationOptions at: 'count' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> dataGrouping [

	"A custom data grouping object for each button.
"
	^ configurationOptions at: 'dataGrouping' ifAbsentPut: [ HighstockRangeSelectorButtonsDataGrouping new ]
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> events: anObject [


	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> offsetMax: aNumber [

	"Additional range (in milliseconds) added to the end of the calculated
time span.
Defaults to 0."

	configurationOptions at: 'offsetMax' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> offsetMin: aNumber [

	"Additional range (in milliseconds) added to the start of the
calculated time span.
Defaults to 0."

	configurationOptions at: 'offsetMin' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> preserveDataGrouping: aBoolean [

	"When buttons apply dataGrouping on a series, by default zooming
in/out will deselect buttons and unset dataGrouping. Enable this
option to keep buttons selected when extremes change.
Defaults to false."

	configurationOptions at: 'preserveDataGrouping' put: aBoolean
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> text: aString [

	"The text for the button itself.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> type: aHighchartsRangeSelectorButtonTypeValue [

	"Defined the time span for the button. Can be one of millisecond,
second, minute, hour, day, week, month, year, ytd,
and all.
"

	configurationOptions at: 'type' put: aHighchartsRangeSelectorButtonTypeValue
]
