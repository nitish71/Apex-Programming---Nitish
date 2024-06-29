//program to create accounts using for loops and list it in.
public class CreatingAccountsList {
    
    public static void createAccounts(){
        
        
        List<Account> accList = new List<Account>();
        
        for(integer i = 1; i<=5; i++){
            
            Account myAcc = new Account();
            myAcc.AccountNumber = '68333312';
            myAcc.Name = 'Sat toys manufacturing';
            myAcc.AnnualRevenue = 1824900;
            myAcc.Active__c = 'Yes';
            myAcc.Industry = 'Manufacturing';
            myAcc.Phone = '8679576567';
            
            accList.add(myAcc);
            
        }
        
        //always write insert outside the loop
        insert accList;
    }

}
