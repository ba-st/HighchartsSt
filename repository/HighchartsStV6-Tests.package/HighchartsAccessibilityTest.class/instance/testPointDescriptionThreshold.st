tests-accessing
testPointDescriptionThreshold

	| component javascript expectedConfiguration |

	component := HighchartsAccessibility new.
	component pointDescriptionThreshold: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'pointDescriptionThreshold' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript