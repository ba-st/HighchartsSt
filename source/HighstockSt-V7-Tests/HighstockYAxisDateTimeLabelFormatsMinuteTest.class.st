Class {
	#name : #HighstockYAxisDateTimeLabelFormatsMinuteTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsMinuteTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormatsMinute new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsMinuteTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormatsMinute new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
