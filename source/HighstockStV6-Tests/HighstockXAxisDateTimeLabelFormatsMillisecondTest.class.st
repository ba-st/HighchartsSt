Class {
	#name : #HighstockXAxisDateTimeLabelFormatsMillisecondTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsMillisecondTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsMillisecond new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockXAxisDateTimeLabelFormatsMillisecondTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighstockXAxisDateTimeLabelFormatsMillisecond new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
