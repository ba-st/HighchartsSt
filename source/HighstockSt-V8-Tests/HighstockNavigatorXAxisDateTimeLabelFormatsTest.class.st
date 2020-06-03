Class {
	#name : #HighstockNavigatorXAxisDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsTest >> testGetDay [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormats new.
	component day.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsTest >> testGetHour [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormats new.
	component hour.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsTest >> testGetMillisecond [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormats new.
	component millisecond.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsTest >> testGetMinute [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormats new.
	component minute.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsTest >> testGetMonth [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormats new.
	component month.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsTest >> testGetSecond [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormats new.
	component second.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsTest >> testGetWeek [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormats new.
	component week.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockNavigatorXAxisDateTimeLabelFormatsTest >> testGetYear [

	| component javascript expectedConfiguration |

	component := HighstockNavigatorXAxisDateTimeLabelFormats new.
	component year.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
