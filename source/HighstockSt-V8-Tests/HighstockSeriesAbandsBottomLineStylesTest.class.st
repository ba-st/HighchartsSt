Class {
	#name : #HighstockSeriesAbandsBottomLineStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAbandsBottomLineStylesTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAbandsBottomLineStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
