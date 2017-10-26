as yet unclassified
testRtl

	| component stream |

	component := HighchartsLegend new.
	component rtl: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"rtl":"test"}'