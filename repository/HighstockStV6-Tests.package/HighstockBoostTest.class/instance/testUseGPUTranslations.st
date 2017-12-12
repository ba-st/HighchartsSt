tests-accessing
testUseGPUTranslations

	| component javascript expectedConfiguration |

	component := HighstockBoost new.
	component useGPUTranslations: 'test'.
	javascript := String streamContents: [ :stream | component javascriptContentOn: stream ].
	expectedConfiguration := Dictionary new
		at: 'useGPUTranslations' put: 'test';
		yourself.
	self assert: javascript equals: expectedConfiguration asJavascript