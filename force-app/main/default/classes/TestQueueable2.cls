public with sharing class TestQueueable2 implements Queueable{
    public TestQueueable2() {

    }

    public void execute(QueueableContext context){
        System.debug('Queueable started.');
        List<Account> accounts = [select id, Name from Account];
        for (Account a : accounts) {
            System.debug(JSON.serialize(a));
        }
    }
}
