Class {
	#name : #HighchartsLangNavigationTest,
	#superclass : #TestCase,
	#category : #'HighchartsSt-V8-Tests'
}

{ #category : #'tests-accessing' }
HighchartsLangNavigationTest >> testGetPopup [

	| component javascript expectedConfiguration |

	component := HighchartsLangNavigation new.
	component popup.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'popup' put: Dictionary new;
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript
]
