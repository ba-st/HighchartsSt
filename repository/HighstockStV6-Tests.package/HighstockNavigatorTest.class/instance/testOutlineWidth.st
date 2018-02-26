tests-accessing
testOutlineWidth

	| component javascript expectedConfiguration |

	component := HighstockNavigator new.
	component outlineWidth: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'outlineWidth' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript