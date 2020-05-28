Class {
	#name : #HighstockSeriesPriceenvelopesDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesDataLabelsTextPathTest >> testSetAttributes [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockSeriesPriceenvelopesDataLabelsTextPathTest >> testSetEnabled [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPriceenvelopesDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
