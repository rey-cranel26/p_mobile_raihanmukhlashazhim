void sayhello({required String firstname,String lastname='default'}) {
print('hello $firstname $lastname');

  
}

void main() {
sayhello(firstname:'raihan',lastname:'mukhlash');
sayhello(lastname:'dian',firstname:'utami');
sayhello(firstname:'raihan');
sayhello(firstname:'dian');
sayhello(firstname:'dian',lastname:'raihan');

  
}
