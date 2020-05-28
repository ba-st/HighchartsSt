Class {
	#name : #HighchartsChartParallelAxesDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsTest >> testGetDay [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormats new.
	component day.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsTest >> testGetHour [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormats new.
	component hour.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsTest >> testGetMillisecond [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormats new.
	component millisecond.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsTest >> testGetMinute [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormats new.
	component minute.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsTest >> testGetMonth [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormats new.
	component month.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsTest >> testGetSecond [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormats new.
	component second.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsTest >> testGetWeek [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormats new.
	component week.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsChartParallelAxesDateTimeLabelFormatsTest >> testGetYear [

	| component javascript expectedConfiguration |

	component := HighchartsChartParallelAxesDateTimeLabelFormats new.
	component year.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
