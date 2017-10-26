as yet unclassified
testUseUTC

	| component stream |

	component := HighchartsGlobal new.
	component useUTC: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"useUTC":"test"}'