as yet unclassified
testClassName

	| component stream |

	component := HighchartsSeriesWaterfall new.
	component className: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"className":"test"}'