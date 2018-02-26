tests-accessing
testMaskInside

	| component javascript expectedConfiguration |

	component := HighstockNavigator new.
	component maskInside: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'maskInside' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript