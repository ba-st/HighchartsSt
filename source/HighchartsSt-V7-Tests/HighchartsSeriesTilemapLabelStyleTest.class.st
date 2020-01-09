Class {
	#name : #HighchartsSeriesTilemapLabelStyleTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V7-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesTilemapLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesTilemapLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
