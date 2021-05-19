public with sharing class TestClass {
    public TestClass() {

    }

    public static void run(String param){
        if(param == '1'){
            System.debug('@@@ One');
        }else if(param == '2'){ 
            System.debug('@@@ Two');
        }else{
            System.debug('@@@ None');
        }
    }
}
