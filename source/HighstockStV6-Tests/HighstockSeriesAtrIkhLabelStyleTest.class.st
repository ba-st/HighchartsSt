Class {
	#name : #HighstockSeriesAtrIkhLabelStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAtrIkhLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAtrIkhLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
