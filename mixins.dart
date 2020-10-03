mixin Fluttering {
  void flutter() {
    print('fluttering');
  }
}

abstract class Insect {
  void crawl() {
    print('crawling');
  }
}

abstract class AirborneInsect extends Insect with Fluttering {
  void buzz() {
    print('buzzing annoyingly');
  }
}

class Mosquito extends AirborneInsect {
  void doMosquitoThing() {
    crawl();
    flutter();
    buzz();
    print('sucking blood');
  }
}
mixin Pecking on Bird {
  void peck() {
    print('pecking');
    chirp();
  }
}
abstract class Bird with Fluttering {
  void chirp() {
    print('chirp chirp');
  }
}

class Swallow extends Bird {
  void doSwallowThing() {
    chirp();
    flutter();
    print('eating a mosquito');
  }
}


class Sparrow extends Bird with Pecking {}

class BlueJay extends Bird with Pecking {}

void main()
{
  var mosq=Mosquito();
  mosq.doMosquitoThing();
   print("\n");
  var bird=Swallow();
  bird.doSwallowThing();
 print("\n");
  var sp=Sparrow();
  sp.peck();
 
  sp.flutter();
}