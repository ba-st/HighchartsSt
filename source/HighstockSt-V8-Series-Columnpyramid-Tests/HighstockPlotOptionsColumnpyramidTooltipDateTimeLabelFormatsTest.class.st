Class {
	#name : #HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Columnpyramid-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest >> testSetDay [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest >> testSetHour [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest >> testSetMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest >> testSetMinute [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest >> testSetMonth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest >> testSetSecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest >> testSetWeek [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormatsTest >> testSetYear [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnpyramidTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
