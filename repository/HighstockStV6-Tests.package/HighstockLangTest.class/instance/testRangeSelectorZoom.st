tests-accessing
testRangeSelectorZoom

	| component javascript expectedConfiguration |

	component := HighstockLang new.
	component rangeSelectorZoom: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'rangeSelectorZoom' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript