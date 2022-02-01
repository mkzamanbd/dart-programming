// global scope
var fahimVar = 10;

void main(List<String> args) {
  var xVar = 45;
  fahimVar = 5;

  void a() {
    xVar = 40; // local var
    fahimVar = 55;
    void b() {
      xVar = 88;
      fahimVar = 89;
      void c() {
        xVar = 42;
        fahimVar = 50;
      }
    }
  }
}

// xVar = 15; // error
