Class {
	#name : #HighchartsXAxisDateTimeLabelFormatsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsTest >> testGetDay [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormats new.
	component day.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'day' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsTest >> testGetHour [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormats new.
	component hour.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'hour' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsTest >> testGetMillisecond [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormats new.
	component millisecond.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'millisecond' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsTest >> testGetMinute [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormats new.
	component minute.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'minute' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsTest >> testGetMonth [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormats new.
	component month.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'month' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsTest >> testGetSecond [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormats new.
	component second.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'second' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsTest >> testGetWeek [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormats new.
	component week.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'week' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsTest >> testGetYear [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormats new.
	component year.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'year' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
