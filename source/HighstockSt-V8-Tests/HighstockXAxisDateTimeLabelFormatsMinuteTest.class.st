Class {
	#name : #HighstockXAxisDateTimeLabelFormatsMinuteTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsMinuteTest >> testSetMain [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsMinute new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsMinuteTest >> testSetRange [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsMinute new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
