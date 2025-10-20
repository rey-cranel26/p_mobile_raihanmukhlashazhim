void sayhello({String? firstname,String? lastname}) {
print('hello $firstname $lastname');

  
}

void main() {
sayhello(firstname:'raihan',lastname:'mukhlash');
sayhello(lastname:'dian',firstname:'utami');
sayhello();
sayhello(lastname:'raihan');
sayhello(firstname:'raihan');

  
}
