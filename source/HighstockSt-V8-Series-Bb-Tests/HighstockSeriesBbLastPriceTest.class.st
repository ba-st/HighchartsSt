Class {
	#name : #HighstockSeriesBbLastPriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Bb-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesBbLastPriceTest >> testSetColor [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbLastPrice new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbLastPriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbLastPrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
