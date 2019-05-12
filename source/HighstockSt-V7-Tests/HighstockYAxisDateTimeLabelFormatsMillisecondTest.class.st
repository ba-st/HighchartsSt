Class {
	#name : #HighstockYAxisDateTimeLabelFormatsMillisecondTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsMillisecondTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormatsMillisecond new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockYAxisDateTimeLabelFormatsMillisecondTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighstockYAxisDateTimeLabelFormatsMillisecond new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
