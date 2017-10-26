as yet unclassified
testDrillUpText

	| component stream |

	component := HighchartsLang new.
	component drillUpText: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"drillUpText":"test"}'