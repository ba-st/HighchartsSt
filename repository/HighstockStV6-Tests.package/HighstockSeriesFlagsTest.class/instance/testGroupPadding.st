tests-accessing
testGroupPadding

	| component javascript expectedConfiguration |

	component := HighstockSeriesFlags new.
	component groupPadding: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'type' put: 'flags';
		at: 'groupPadding' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript