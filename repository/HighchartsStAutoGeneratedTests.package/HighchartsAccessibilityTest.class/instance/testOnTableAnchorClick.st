as yet unclassified
testOnTableAnchorClick

	| component stream |

	component := HighchartsAccessibility new.
	component onTableAnchorClick: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"onTableAnchorClick":"test"}'