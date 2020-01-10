Class {
	#name : #HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest >> testDay [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest >> testHour [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest >> testMillisecond [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest >> testMinute [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest >> testMonth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest >> testSecond [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest >> testWeek [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormatsTest >> testYear [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesNetworkgraphTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
