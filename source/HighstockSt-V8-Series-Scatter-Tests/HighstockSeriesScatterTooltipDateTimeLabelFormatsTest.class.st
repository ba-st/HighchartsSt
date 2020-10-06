Class {
	#name : #HighstockSeriesScatterTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Scatter-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesScatterTooltipDateTimeLabelFormatsTest >> testSetDay [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterTooltipDateTimeLabelFormatsTest >> testSetHour [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterTooltipDateTimeLabelFormatsTest >> testSetMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterTooltipDateTimeLabelFormatsTest >> testSetMinute [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterTooltipDateTimeLabelFormatsTest >> testSetMonth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterTooltipDateTimeLabelFormatsTest >> testSetSecond [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterTooltipDateTimeLabelFormatsTest >> testSetWeek [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesScatterTooltipDateTimeLabelFormatsTest >> testSetYear [

	| component javascript expectedConfiguration |

	component := HighstockSeriesScatterTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
