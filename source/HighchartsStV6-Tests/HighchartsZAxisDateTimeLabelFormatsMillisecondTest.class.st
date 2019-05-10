Class {
	#name : #HighchartsZAxisDateTimeLabelFormatsMillisecondTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsZAxisDateTimeLabelFormatsMillisecondTest >> testMain [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisDateTimeLabelFormatsMillisecond new.
	component main: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'main' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsZAxisDateTimeLabelFormatsMillisecondTest >> testRange [

	| component javascript expectedConfiguration |

	component := HighchartsZAxisDateTimeLabelFormatsMillisecond new.
	component range: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'range' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
