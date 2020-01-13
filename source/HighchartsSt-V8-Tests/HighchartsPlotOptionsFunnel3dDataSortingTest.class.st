Class {
	#name : #HighchartsPlotOptionsFunnel3dDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnel3dDataSortingTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnel3dDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnel3dDataSortingTest >> testMatchByName [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnel3dDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsPlotOptionsFunnel3dDataSortingTest >> testSortKey [

	| component javascript expectedConfiguration |

	component := HighchartsPlotOptionsFunnel3dDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
