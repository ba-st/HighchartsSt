as yet unclassified
testClassName

	| component stream |

	component := HighchartsYAxis new.
	component className: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"className":"test"}'