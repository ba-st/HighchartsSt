Class {
	#name : #HighstockPlotOptionsBbTopLineStylesTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Bb-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsBbTopLineStylesTest >> testSetLineColor [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBbTopLineStyles new.
	component lineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsBbTopLineStylesTest >> testSetLineWidth [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsBbTopLineStyles new.
	component lineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'lineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
