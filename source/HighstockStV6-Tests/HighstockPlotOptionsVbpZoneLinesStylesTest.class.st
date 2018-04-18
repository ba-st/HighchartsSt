Class {
	#name : #HighstockPlotOptionsVbpZoneLinesStylesTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpZoneLinesStylesTest >> testColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpZoneLinesStyles new.
	component color: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'color' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpZoneLinesStylesTest >> testDashStyle [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpZoneLinesStyles new.
	component dashStyle: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'dashStyle' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsVbpZoneLinesStylesTest >> testLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsVbpZoneLinesStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
