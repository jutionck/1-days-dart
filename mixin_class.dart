mixin PemainMusik {
  bool bisaMainPiano = false;
  bool bisaMainGitar = false;

  void mainMusik() {
    if (bisaMainPiano) {
      print('dia main piano');
    } else if (bisaMainGitar) {
      print('dia main gitar');
    } else {
      print('dia tidak bisa main musik');
    }
  }

  set bisaMain(String keahlian) {
    if (keahlian == 'piano') {
      bisaMainPiano = true;
    } else if (keahlian == 'gitar') {
      bisaMainGitar = true;
    }
  }
}

mixin Atlit {
  bool bisaRenang = false;
  bool bisaLari = false;

  void olahraga() {
    if (bisaRenang) {
      print('dia renang');
    } else if (bisaLari) {
      print('dia bisa kari');
    } else {
      print('dia tidak bisa jadi atlit');
    }
  }

  set bisaMain(String keahlian) {
    if (keahlian == 'renang') {
      bisaRenang = true;
    } else if (keahlian == 'lari') {
      bisaLari = true;
    }
  }
}

class Bambang with PemainMusik, Atlit {}

main() {
  Bambang bambang = new Bambang();
  bambang.bisaMain = 'piano';
  bambang.mainMusik();
  bambang.bisaMain = 'renang';
  bambang.olahraga();
}
