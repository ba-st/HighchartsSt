Class {
	#name : #HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Polygon-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest >> testSetDay [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest >> testSetHour [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest >> testSetMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest >> testSetMinute [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest >> testSetMonth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest >> testSetSecond [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest >> testSetWeek [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPolygonTooltipDateTimeLabelFormatsTest >> testSetYear [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPolygonTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
