module examplelib.exampleclass;

class ExampleClass {
	int a = 0;
	int b = 1;
	int c = 2;
	int d = 3;

public:
	static ExampleClass create_in_library()
	{
		return new ExampleClass;
	}

	void print_values()
	{
		import std.stdio;
		writeln("a: ", a, ", b: ", b, ", c: ", c, ", d: ", d);
	}
};
