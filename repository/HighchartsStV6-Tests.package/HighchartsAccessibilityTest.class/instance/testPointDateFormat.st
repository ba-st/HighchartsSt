tests-accessing
testPointDateFormat

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component pointDateFormat: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDateFormat' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript