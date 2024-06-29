//program to create opportunity and account as parent to related to.
public class creatteOppWithAccount {
    
    public static void createAccountOpp(){
        
        Account myAccount = new Account();
        Opportunity myOpp = new Opportunity();
        
        myAccount.Name = 'Account for opportunity';
        myAccount.Active__c = 'Yes';
        myAccount.Industry = 'Media';
        myAccount.Phone = '38273927898';
        
        insert myAccount;
        
        myOpp.Name = 'Opportunity with Acccount';
        myOpp.StageName = 'Qualification';
        myOpp.CloseDate = system.today();
        myOpp.Amount  = 200000;
        myOpp.Description = 'This opportuntiy has account tagged to it.';
        myOpp.AccountId = myAccount.Id;
        
        insert myOpp;
    }
    

}
