void main(List<String> args) {
  Sapi sapi = new Sapi();
  sapi.methodBerkakiEmpat();
  sapi.methodMamalia();
}

mixin Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('Method Berkaki Empat');
  }
}

// mewariskan 2 class menggunakan mixin
class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('method sapi');
  }
}
