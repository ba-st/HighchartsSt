Class {
	#name : #HighstockPlotOptionsColumnrangeDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataSortingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataSortingTest >> testSetMatchByName [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsColumnrangeDataSortingTest >> testSetSortKey [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsColumnrangeDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
