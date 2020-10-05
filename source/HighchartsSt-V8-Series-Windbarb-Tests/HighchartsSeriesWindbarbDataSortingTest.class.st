Class {
	#name : #HighchartsSeriesWindbarbDataSortingTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Windbarb-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesWindbarbDataSortingTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarbDataSorting new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWindbarbDataSortingTest >> testSetMatchByName [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarbDataSorting new.
	component matchByName: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'matchByName' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesWindbarbDataSortingTest >> testSetSortKey [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesWindbarbDataSorting new.
	component sortKey: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'sortKey' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
