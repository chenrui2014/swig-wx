%module(ruby_minherit="1") using_extend

%warnfilter(SWIGWARN_JAVA_MULTIPLE_INHERITANCE,
	    SWIGWARN_CSHARP_MULTIPLE_INHERITANCE,
	    SWIGWARN_PHP4_MULTIPLE_INHERITANCE) FooBar;   // C#, Java, Php4 multiple inheritance

%extend Foo {
     int blah(int x, int y) {
        return x+y;
     }
};

%extend Bar {
     double blah(double x, double y) {
        return x+y;
     }
};

%inline %{
class Foo {
public:
     int blah(int x) { return x; }
     char *blah(char *x) { return x; }
};

class Bar {
public:
     int duh1() { return 1; }
     int duh(int x) { return x; }
     double blah(double x) { return x; }
};

class FooBar : public Foo, public Bar {
public:
     using Foo::blah;
     using Bar::blah;
     char *blah(char *x) { return x; }
};

%}

%extend FooBar 
{
  using Bar::duh1;
  using Bar::duh;
}


