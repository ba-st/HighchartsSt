Class {
	#name : #HighchartsDefsTest,
	#superclass : #TestCase,
	#category : 'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDefsTest >> testMarkers [

	| component javascript expectedConfiguration |

	component := HighchartsDefs new.
	component markers: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'markers' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
