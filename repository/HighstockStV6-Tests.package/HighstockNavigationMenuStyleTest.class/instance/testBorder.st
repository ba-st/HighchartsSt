tests-accessing
testBorder

	| component javascript expectedConfiguration |

	component := HighstockNavigationMenuStyle new.
	component border: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'border' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript