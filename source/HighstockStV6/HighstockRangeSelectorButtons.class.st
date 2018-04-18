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
	#category : 'HighstockStV6'
}

{ #category : #accessing }
HighstockRangeSelectorButtons >> count: aNumber [

	"How many units of the defined type the button should span. If type
is &quot;month&quot; and count is 3, the button spans three months.
Defaults to 1."

	configurationOptions at: 'count' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> dataGrouping: anObject [

	"A custom data grouping object for each button.
"

	configurationOptions at: 'dataGrouping' put: anObject
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> events [

	^configurationOptions at: 'events' ifAbsentPut: [HighstockRangeSelectorButtonsEvents new]
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> events: anObject [


	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> offsetMax: aNumber [

	"Additional range (in milliseconds) added to the end of the calculated time span.
Defaults to 0."

	configurationOptions at: 'offsetMax' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> offsetMin: aNumber [

	"Additional range (in milliseconds) added to the start of the calculated time span.
Defaults to 0."

	configurationOptions at: 'offsetMin' put: aNumber
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> text: aString [

	"The text for the button itself.
"

	configurationOptions at: 'text' put: aString
]

{ #category : #accessing }
HighstockRangeSelectorButtons >> type: aString [

	"Defined the time span for the button. Can be one of &quot;millisecond&quot;,
&quot;second&quot;, &quot;minute&quot;, &quot;hour&quot;, &quot;day&quot;, &quot;week&quot;, &quot;month&quot;, &quot;ytd&quot;, &quot;all&quot;.
"

	configurationOptions at: 'type' put: aString
]
