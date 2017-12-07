accessing
spiral: aString

	"Spiral used for placing a word after the inital position experienced a
collision with either another word or the borders.
It is possible for users to add their own custom spiralling algorithms
for use in word cloud. Read more about it in our
documentation
Defaults to rectangular."

	configurationOptions at: 'spiral' put: aString