tests-accessing
testSelectionMarkerFill

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component selectionMarkerFill: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'selectionMarkerFill' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript