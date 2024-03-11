// Ass by Aminul
// Base class

class Media{
  //method
  void play(){
    print('Playing media...');
  }
}

//Derived Class
class Song extends Media{
  String artist;
  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist...');
  }
}

// main
void main(){
  Media media = Media();
  Song song= Song('Aminul');

  media.play();
  song.play();
}