Class {
	#name : #HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest >> testSetDay [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest >> testSetHour [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest >> testSetMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest >> testSetMinute [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest >> testSetMonth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest >> testSetSecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest >> testSetWeek [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormatsTest >> testSetYear [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
