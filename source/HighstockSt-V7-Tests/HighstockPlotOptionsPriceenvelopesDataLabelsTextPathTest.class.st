Class {
	#name : #HighstockPlotOptionsPriceenvelopesDataLabelsTextPathTest,
	#superclass : #TestCase,
	#category : #'HighstockSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesDataLabelsTextPathTest >> testAttributes [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDataLabelsTextPath new.
	component attributes: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attributes' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]

{ #category : #'tests-accessing' }
HighstockPlotOptionsPriceenvelopesDataLabelsTextPathTest >> testEnabled [

	| component javascript expectedConfiguration |

	component := HighstockPlotOptionsPriceenvelopesDataLabelsTextPath new.
	component enabled: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'enabled' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
