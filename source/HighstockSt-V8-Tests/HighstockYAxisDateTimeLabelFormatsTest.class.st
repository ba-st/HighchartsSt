Class {
	#name : #HighstockYAxisDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsTest >> testGetDay [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormats new.
	component day.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsTest >> testGetHour [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormats new.
	component hour.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsTest >> testGetMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormats new.
	component millisecond.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsTest >> testGetMinute [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormats new.
	component minute.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsTest >> testGetMonth [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormats new.
	component month.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsTest >> testGetSecond [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormats new.
	component second.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsTest >> testGetWeek [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormats new.
	component week.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsTest >> testGetYear [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormats new.
	component year.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
