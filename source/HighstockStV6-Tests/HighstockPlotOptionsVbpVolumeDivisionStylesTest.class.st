Class {
	#name : #HighstockPlotOptionsVbpVolumeDivisionStylesTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpVolumeDivisionStylesTest >> testNegativeColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpVolumeDivisionStyles new.
	component negativeColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'negativeColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpVolumeDivisionStylesTest >> testPositiveColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpVolumeDivisionStyles new.
	component positiveColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'positiveColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
