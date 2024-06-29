//program to create acount with case and opportunity.
public class createFiveAccWithOppAndCase {
    
    
    
    public static void createAccounts(){
        
        List<Account> accList = new List <Account>();
        List<Contact> conList =new List<Contact>();
        List<Case> caseList = new List<Case>();
        
        for (integer i = 1; i<=5; i++){
            Account myAcc = new Account();
            
            myAcc.Name = 'Delhi Hardwares ltd.';
            myAcc.AccountNumber = '987327';
            myAcc.Active__c = 'Yes';
            myAcc.AnnualRevenue = 198021;
            myAcc.Phone = '3820370239';
            
            accList.add(myAcc);
           }
        insert accList;
        
        
        for(Account myAcc:accList){
            
            Contact myCon = new Contact();
            myCon.AccountId  = myAcc.Id;
            myCon.LastName = myAcc.Name;
            myCon.Phone = myAcc.Phone;
            myCon.Email = 'hsdkhdsk@yahoo.com';
            
            conList.add(myCon);
            
        }
        insert conList;
        
        
        for(Account myAcc:accList){
            
            Case myCase = new Case();
            myCase.AccountId = myAcc.Id;
            myCase.Origin = 'Web';
            //myCase.CaseNumber = '8728767';
            mycase.Subject = 'This is case related to delhi hardwares';
            myCase.Status = 'New';
            
            caseList.add(myCase);
        }
        
        insert caseList;
        
        
        
    }
    
}
