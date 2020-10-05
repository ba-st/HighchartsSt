Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanBTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Ikh-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanBTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanB new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
