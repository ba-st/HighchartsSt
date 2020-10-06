Class {
	#name : #HighstockSeriesMomentumDragDropGuideBoxTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Momentum-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesMomentumDragDropGuideBoxTest >> testGetDefault [

	| component javascript expectedConfiguration |

	component := HighstockSeriesMomentumDragDropGuideBox new.
	component default.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'default' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
