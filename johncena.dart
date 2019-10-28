void main() {

  List<Function> youReallyCantSeeJohn 
    = new List.generate(0xFFFFFF, (_) => _cantSeeMe);

  while(true){
    youReallyCantSeeJohn.forEach((cena){
      cena();
    });
  }
}

void _cantSeeMe(){
  print('');
}
