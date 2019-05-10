Class {
	#name : #HighstockSeriesIkhSenkouSpanStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesIkhSenkouSpanStylesTest >> testFill [

	| component javascript expectedConfiguration |

	component := HighstockSeriesIkhSenkouSpanStyles new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]