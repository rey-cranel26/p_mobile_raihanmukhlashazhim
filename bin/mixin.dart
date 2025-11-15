
mixin Playable {
  
  String? name; 

  
  void play() {
    print('Play $name');
  }
}


mixin Stoppable {
  String? name;

  
  void stop() {
    print('Stop $name');
  }
}




class Video with Playable, Stoppable {
  
  String? name = "Video Tutorial Dart";
}


class Audio with Playable, Stoppable {
  @override
  String? name = "Lagu Pop Terbaru";
}

void main() {
  var video = Video();
  print('Konten Video: ${video.name}');
  video.play();
  video.stop();
  
  print('---');

  var audio = Audio();
  print('Konten Audio: ${audio.name}');
  audio.play();
  audio.stop();
}