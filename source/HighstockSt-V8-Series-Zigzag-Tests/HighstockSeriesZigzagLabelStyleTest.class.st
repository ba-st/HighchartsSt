Class {
	#name : #HighstockSeriesZigzagLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Zigzag-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesZigzagLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesZigzagLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
