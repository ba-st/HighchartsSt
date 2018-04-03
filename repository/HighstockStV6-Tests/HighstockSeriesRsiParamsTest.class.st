Class {
	#name : #HighstockSeriesRsiParamsTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesRsiParamsTest >> testDecimals [

	| component javascript expectedConfiguration |

	component := HighstockSeriesRsiParams new.
	component decimals: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'decimals' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesRsiParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesRsiParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
