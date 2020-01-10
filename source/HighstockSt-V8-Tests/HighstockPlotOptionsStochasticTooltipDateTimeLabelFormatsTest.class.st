Class {
	#name : #HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest >> testDay [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest >> testHour [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest >> testMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest >> testMinute [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest >> testMonth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest >> testSecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest >> testWeek [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsStochasticTooltipDateTimeLabelFormatsTest >> testYear [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsStochasticTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
