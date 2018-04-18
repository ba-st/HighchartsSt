Class {
	#name : #HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest >> testDay [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest >> testHour [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest >> testMillisecond [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest >> testMinute [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest >> testMonth [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest >> testSecond [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest >> testWeek [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormatsTest >> testYear [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsGaugeTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
