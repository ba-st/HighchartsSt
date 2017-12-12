tests-accessing
testOutlineColor

	| component javascript expectedConfiguration |

	component := HighstockNavigator new.
	component outlineColor: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outlineColor' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript