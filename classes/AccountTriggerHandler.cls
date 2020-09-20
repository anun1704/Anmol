public class AccountTriggerHandler {
    public static void createAccounts(List<Account> accList){
        for(Account acc : accList){
            if(acc.ShippingState != acc.BillingState){
               	acc.ShippingState =acc.BillingState;
            }
        }
        
    }
}