module example;

import examplelib.exampleclass;
import std.stdio;

void main()
{
	writeln("What the class variables initialize to when the .di class is created outside of the library:");
	ExampleClass test = new ExampleClass;
	test.print_values();

	writeln("What the class variables initialize to when the .di class is created inside of the library:");
	test = ExampleClass.create_in_library();
	test.print_values();
}
