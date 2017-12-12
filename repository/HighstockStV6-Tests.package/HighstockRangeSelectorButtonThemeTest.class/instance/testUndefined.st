tests-accessing
testUndefined

	| component javascript expectedConfiguration |

	component := HighstockRangeSelectorButtonTheme new.
	component undefined: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'undefined' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript