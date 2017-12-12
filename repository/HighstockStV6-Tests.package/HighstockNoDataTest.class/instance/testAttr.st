tests-accessing
testAttr

	| component javascript expectedConfiguration |

	component := HighstockNoData new.
	component attr: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'attr' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript