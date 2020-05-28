Class {
	#name : #HighstockPlotOptionsIkhSenkouSpanATest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsIkhSenkouSpanATest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsIkhSenkouSpanA new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
