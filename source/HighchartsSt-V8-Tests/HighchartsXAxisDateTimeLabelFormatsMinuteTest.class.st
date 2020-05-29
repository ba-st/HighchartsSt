Class {
	#name : #HighchartsXAxisDateTimeLabelFormatsMinuteTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsMinuteTest >> testSetMain [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormatsMinute new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsMinuteTest >> testSetRange [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormatsMinute new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
