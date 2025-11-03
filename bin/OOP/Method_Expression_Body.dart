
class Computer {
  // Method untuk menyalakan komputer
  void startup() {
    print("computer is starting");
  }

  
  void shutdown() {
    print("computer is shutting down");
  }

  
  String get getOperatingSystem {
    return "Linux";
  }
}


void main() {
  var myPC = Computer();

  myPC.startup();                         
  print(myPC.getOperatingSystem);         
  myPC.shutdown();                        
}

