public class AccountTrigger1Handler {
    
    public static void updateAccountDesc(List<Account> accList){
        
        for(Account acc : accList){
        acc.Description = 'This is description of the account.';
    }
        
        
    }
   
    //create a triggger to update rating of Account as Hot when Industry is not null and value is 'Media'.
    
    public static void updateAccountRating(List<Account> accList){
        
        for(Account acc : accList){
            if(acc.Industry != null && acc.Industry == 'Media'){
                acc.Rating = 'Hot';
            }
        }
    }
    
    //create a method to copy Billing addreess to shipping address
    //
    public static void copyShippingAddress(List<Account> accList){
        for(Account myAcc : accList){
            if(myAcc.CopyBillingToShipping__c = True){
                //myAcc.ShippingAddress = myAcc.BillingAddress;
            }
        }
    }

}
