// MediBot Disease Prediction Workflow
digraph {
	A [label=Start]
	B [label="Input Symptoms"]
	C [label="Preprocess Symptoms"]
	D [label="Use SVC Model to Predict Disease"]
	E [label="Display Disease Prediction"]
	F [label="Provide Disease Description"]
	G [label="Provide Medications, Precautions, Diet & Workouts"]
	H [label=End]
	A -> B
	B -> C
	C -> D
	D -> E
	E -> F
	F -> G
	G -> H
}
