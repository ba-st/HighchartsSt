Class {
	#name : #HighstockSeriesXrangeIkhLabelStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesXrangeIkhLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesXrangeIkhLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
