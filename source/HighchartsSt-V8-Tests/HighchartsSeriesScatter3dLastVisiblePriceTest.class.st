Class {
	#name : #HighchartsSeriesScatter3dLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighchartsSeriesScatter3dLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesScatter3dLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
