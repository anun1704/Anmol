@isTest
public class AccountTriggerTest {
	@isTest
    public static void testAccountTriggerHandler(){
        List<Account> accList = new List<Account>();
        for(Integer i =0 ; i < 200; i++){
            Account acc = new Account(name='Created from Anonymous window for PD1 exam -->'+i,
                         shippingState ='OH', billingState ='CA' );
            accList.add(acc);
        }
        insert accList;
    }
}