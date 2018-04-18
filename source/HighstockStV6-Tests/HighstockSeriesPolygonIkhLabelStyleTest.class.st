Class {
	#name : #HighstockSeriesPolygonIkhLabelStyleTest,
	#superclass : #TestCase,
	#category : 'HighstockStV6-Tests'
}

{ #category : #'tests-accessing' }
HighstockSeriesPolygonIkhLabelStyleTest >> testFontWeight [

	| component javascript expectedConfiguration |

	component := HighstockSeriesPolygonIkhLabelStyle new.
	component fontWeight: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'fontWeight' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
