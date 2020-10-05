Class {
	#name : #HighstockPlotOptionsVbpVolumeDivisionTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Vbp-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpVolumeDivisionTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpVolumeDivision new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpVolumeDivisionTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpVolumeDivision new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
