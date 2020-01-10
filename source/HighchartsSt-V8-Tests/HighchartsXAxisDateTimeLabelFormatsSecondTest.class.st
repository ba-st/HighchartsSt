Class {
	#name : #HighchartsXAxisDateTimeLabelFormatsSecondTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsSecondTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormatsSecond new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsXAxisDateTimeLabelFormatsSecondTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighchartsXAxisDateTimeLabelFormatsSecond new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
