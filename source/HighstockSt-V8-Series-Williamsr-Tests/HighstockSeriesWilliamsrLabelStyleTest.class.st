Class {
	#name : #HighstockSeriesWilliamsrLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Williamsr-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesWilliamsrLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesWilliamsrLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
