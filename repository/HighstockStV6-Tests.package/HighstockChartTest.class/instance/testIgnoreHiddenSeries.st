tests-accessing
testIgnoreHiddenSeries

	| component javascript expectedConfiguration |

	component := HighstockChart new.
	component ignoreHiddenSeries: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'ignoreHiddenSeries' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript