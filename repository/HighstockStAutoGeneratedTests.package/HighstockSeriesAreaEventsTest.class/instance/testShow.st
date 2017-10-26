as yet unclassified
testShow

	| component stream |

	component := HighstockSeriesAreaEvents new.
	component show: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"show":"test"}'