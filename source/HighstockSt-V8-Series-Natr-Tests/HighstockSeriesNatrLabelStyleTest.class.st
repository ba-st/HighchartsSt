Class {
	#name : #HighstockSeriesNatrLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Natr-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesNatrLabelStyleTest >> testSetFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesNatrLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
