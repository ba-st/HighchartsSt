Class {
	#name : #HighstockSeriesIkhSenkouSpanStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ikh-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesIkhSenkouSpanStylesTest >> testSetFill [

	| component javascript expectedConfiguration |

	component := HighstockSeriesIkhSenkouSpanStyles new.
	component fill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
