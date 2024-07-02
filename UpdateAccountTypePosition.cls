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
            if(myAcc.CopyBillingToShipping__c == True){
                
                //myAcc.ShippingAddress = myAcc.BillingAddress;
                //myAcc.ShippingAddress = myAcc.BillingAddress;
                myAcc.ShippingCity = myAcc.BillingCity; 
                myAcc.ShippingCountry = myAcc.BillingCountry;
                myAcc.ShippingPostalCode = myAcc.BillingPostalCode;
                myAcc.ShippingState = myAcc.BillingState;
                myAcc.ShippingStreet = myAcc.BillingStreet;
            }
        }
    }
    
    public static void updatePositinVariables(List<Account> accList){
        for(Account acc : accList){
            if(acc.Position__C == 'New'){
                //acc.Rating = 'Cold';
                acc.Type = 'Prospect';
            }
        }
    }
    
}
