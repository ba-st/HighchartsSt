Class {
	#name : #HighchartsDefsTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsDefsTest >> testGetArrow [

	| component javascript expectedConfiguration |

	component := HighchartsDefs new.
	component arrow.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrow' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
