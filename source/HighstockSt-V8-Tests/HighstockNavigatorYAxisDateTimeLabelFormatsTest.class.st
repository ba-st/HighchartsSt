Class {
	#name : #HighstockNavigatorYAxisDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsTest >> testGetDay [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormats new.
	component day.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsTest >> testGetHour [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormats new.
	component hour.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsTest >> testGetMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormats new.
	component millisecond.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsTest >> testGetMinute [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormats new.
	component minute.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsTest >> testGetMonth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormats new.
	component month.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsTest >> testGetSecond [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormats new.
	component second.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsTest >> testGetWeek [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormats new.
	component week.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorYAxisDateTimeLabelFormatsTest >> testGetYear [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorYAxisDateTimeLabelFormats new.
	component year.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
