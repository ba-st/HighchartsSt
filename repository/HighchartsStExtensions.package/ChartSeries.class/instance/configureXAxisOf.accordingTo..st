processing
configureXAxisOf: point accordingTo: datum

	"Si la categoría NO es un número, x no debe setearse, ni siquiera con nil.
	De lo contrario los gráficos de barras y de dispersión pueden dejar de funcionar.
	-mtabacman"

	datum category isString ifFalse: [point x: datum category]