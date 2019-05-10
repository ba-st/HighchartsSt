Class {
	#name : #HighstockXAxisDateTimeLabelFormatsMinuteTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsMinuteTest >> testMain [

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
HighstockXAxisDateTimeLabelFormatsMinuteTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsMinute new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
