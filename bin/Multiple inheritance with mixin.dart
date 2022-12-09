mixin A{

  void a();
  void b(){  }
}
mixin B{

  void c();
  void d(){ }
}

class C with A,B{
  @override
  void a() {
    // TODO: implement a
  }

  @override
  void c() {
    // TODO: implement c
  }
}

class D implements A, B{
  @override
  void a() {
    // TODO: implement a
  }

  @override
  void b() {
    // TODO: implement b
  }

  @override
  void c() {
    // TODO: implement c
  }

  @override
  void d() {
    // TODO: implement d
  }

}