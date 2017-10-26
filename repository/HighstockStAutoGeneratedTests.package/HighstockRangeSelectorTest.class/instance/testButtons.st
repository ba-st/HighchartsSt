as yet unclassified
testButtons

	| component stream |

	component := HighstockRangeSelector new.
	component buttons: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"buttons":"test"}'