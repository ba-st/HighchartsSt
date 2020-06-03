Class {
	#name : #HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest >> testSetDay [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonTooltipDateTimeLabelFormats new.
	component day: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest >> testSetHour [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonTooltipDateTimeLabelFormats new.
	component hour: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest >> testSetMillisecond [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonTooltipDateTimeLabelFormats new.
	component millisecond: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest >> testSetMinute [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonTooltipDateTimeLabelFormats new.
	component minute: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest >> testSetMonth [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonTooltipDateTimeLabelFormats new.
	component month: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest >> testSetSecond [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonTooltipDateTimeLabelFormats new.
	component second: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest >> testSetWeek [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonTooltipDateTimeLabelFormats new.
	component week: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesPolygonTooltipDateTimeLabelFormatsTest >> testSetYear [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesPolygonTooltipDateTimeLabelFormats new.
	component year: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
