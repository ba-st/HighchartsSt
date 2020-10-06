Class {
	#name : #HighstockSeriesApoParamsTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Apo-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesApoParamsTest >> testSetIndex [

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
HighstockSeriesApoParamsTest >> testSetPeriods [

	| component javascript expectedConfiguration |

	component := HighstockSeriesApoParams new.
	component periods: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'periods' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
