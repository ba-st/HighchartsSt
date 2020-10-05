Class {
	#name : #HighchartsSeriesSunburstTraverseUpButtonTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Series-Sunburst-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesSunburstTraverseUpButtonTest >> testGetPosition [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesSunburstTraverseUpButton new.
	component position.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'position' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
