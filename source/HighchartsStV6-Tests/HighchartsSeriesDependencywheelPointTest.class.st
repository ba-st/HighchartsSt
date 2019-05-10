Class {
	#name : #HighchartsSeriesDependencywheelPointTest,
	#superclass : #TestCase,
	#category : #'HighchartsStV6-Tests'
}

{ #category : #'tests-accessing' }
HighchartsSeriesDependencywheelPointTest >> testEvents [

	| component javascript expectedConfiguration |

	component := HighchartsSeriesDependencywheelPoint new.
	component events: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'events' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
