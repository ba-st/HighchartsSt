Class {
	#name : #HighstockSeriesVbpVolumeDivisionTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesVbpVolumeDivisionTest >> testGetStyles [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpVolumeDivision new.
	component styles.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'styles' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesVbpVolumeDivisionTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesVbpVolumeDivision new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
