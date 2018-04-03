Class {
	#name : #HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest >> testDay [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest >> testHour [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest >> testMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest >> testMinute [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest >> testMonth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest >> testSecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest >> testWeek [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsRsiTooltipDateTimeLabelFormatsTest >> testYear [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsRsiTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
