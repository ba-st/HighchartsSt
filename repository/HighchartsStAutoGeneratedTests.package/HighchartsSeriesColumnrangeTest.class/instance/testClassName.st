as yet unclassified
testClassName

	| component stream |

	component := HighchartsSeriesColumnrange new.
	component className: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"className":"test"}'