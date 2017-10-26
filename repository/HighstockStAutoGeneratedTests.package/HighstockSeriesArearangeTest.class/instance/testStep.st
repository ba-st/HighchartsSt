as yet unclassified
testStep

	| component stream |

	component := HighstockSeriesArearange new.
	component step: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"step":"test"}'