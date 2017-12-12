tests-accessing
testArrowSize

	| component javascript expectedConfiguration |

	component := HighstockLegendNavigation new.
	component arrowSize: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'arrowSize' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript