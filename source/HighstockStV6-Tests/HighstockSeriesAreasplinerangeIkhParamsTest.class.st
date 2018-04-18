Class {
	#name : #HighstockSeriesAreasplinerangeIkhParamsTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeIkhParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeIkhParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAreasplinerangeIkhParamsTest >> testPeriod [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAreasplinerangeIkhParams new.
	component period: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'period' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
