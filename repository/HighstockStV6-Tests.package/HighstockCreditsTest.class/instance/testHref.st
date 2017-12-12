tests-accessing
testHref

	| component javascript expectedConfiguration |

	component := HighstockCredits new.
	component href: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'href' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript