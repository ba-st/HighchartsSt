Class {
	#name : #HighstockSeriesBbLastVisiblePriceTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Bb-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesBbLastVisiblePriceTest >> testGetLabel [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbLastVisiblePrice new.
	component label.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'label' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesBbLastVisiblePriceTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesBbLastVisiblePrice new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
