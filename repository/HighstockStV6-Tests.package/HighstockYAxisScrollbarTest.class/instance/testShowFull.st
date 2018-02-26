tests-accessing
testShowFull

	| component javascript expectedConfiguration |

	component := HighstockYAxisScrollbar new.
	component showFull: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'showFull' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript