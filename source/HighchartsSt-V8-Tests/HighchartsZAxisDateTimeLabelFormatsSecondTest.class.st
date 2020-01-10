Class {
	#name : #HighchartsZAxisDateTimeLabelFormatsSecondTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisDateTimeLabelFormatsSecondTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisDateTimeLabelFormatsSecond new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisDateTimeLabelFormatsSecondTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisDateTimeLabelFormatsSecond new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
