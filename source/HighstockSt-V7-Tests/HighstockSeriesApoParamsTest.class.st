Class {
	#name : #HighstockSeriesApoParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesApoParamsTest >> testIndex [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoParams new.
	component index: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'index' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesApoParamsTest >> testPeriods [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoParams new.
	component periods: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periods' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
