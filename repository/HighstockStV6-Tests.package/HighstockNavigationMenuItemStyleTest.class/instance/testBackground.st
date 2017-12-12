tests-accessing
testBackground

	| component javascript expectedConfiguration |

	component := HighstockNavigationMenuItemStyle new.
	component background: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'background' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript