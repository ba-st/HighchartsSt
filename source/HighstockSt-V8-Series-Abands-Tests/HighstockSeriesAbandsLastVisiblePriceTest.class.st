Class {
	#name : #HighstockSeriesAbandsLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Abands-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesAbandsLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAbandsLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesAbandsLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesAbandsLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
