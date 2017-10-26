as yet unclassified
testClassName

	| component stream |

	component := HighstockSeriesArearange new.
	component className: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"className":"test"}'