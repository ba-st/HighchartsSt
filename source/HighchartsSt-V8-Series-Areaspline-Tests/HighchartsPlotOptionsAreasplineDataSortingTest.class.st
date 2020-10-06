Class {
	#name : #HighchartsPlotOptionsAreasplineDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Areaspline-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDataSortingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDataSortingTest >> testSetMatchByName [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsAreasplineDataSortingTest >> testSetSortKey [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsAreasplineDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
