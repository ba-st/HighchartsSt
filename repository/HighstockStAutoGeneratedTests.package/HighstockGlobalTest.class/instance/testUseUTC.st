as yet unclassified
testUseUTC

	| component stream |

	component := HighstockGlobal new.
	component useUTC: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"useUTC":"test"}'