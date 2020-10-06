Class {
	#name : #HighstockSeriesLollipopDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Series-Lollipop-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesLollipopDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLollipopDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesLollipopDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesLollipopDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
