import std.stdio;

class Animal {
	string name;
}

class Human : Animal {

}

class Dog : Animal {

}

void main()
{
	writeln("Is a Human an Animal? ", is(Human : Animal));
}
