@isTest
public with sharing class AccountHandlerTest {
    
    @isTest
    static void triggerTest() {
        Account acc =  new Account(
            Name = 'Test'
        );
        insert acc;

        system.debug(2);

        acc.Name = 'new name';
        update acc;
    }
}