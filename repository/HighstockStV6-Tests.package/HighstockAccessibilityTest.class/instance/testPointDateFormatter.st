tests-accessing
testPointDateFormatter

	| component javascript expectedConfiguration |

	component := HighstockAccessibility new.
	component pointDateFormatter: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDateFormatter' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript