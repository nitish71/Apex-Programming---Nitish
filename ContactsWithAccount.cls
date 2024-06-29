//program to create contact and account it referdennce to it.
public class createAccountWithContact {
    
    public static void createAccAndCon(){
        
        Contact myCon = new Contact();
        Account myAcc = new Account();
        
        myAcc.Name = 'Kiran computers ltd.';
        myAcc.AccountNumber = '82387987';
        myAcc.Active__c = 'Yes';
        myAcc.Industry = 'Technology';
        myAcc.Phone = '03297372';
        
        insert myAcc;
        
        
        myCon.FirstName = 'Kiran';
        myCon.LastName = 'Kumari';
        myCon.MobilePhone = '982178214';
        myCon.AssistantName = 'Gaurav';
        myCon.AccountId = myAcc.Id;
        
        insert myCon;
    }
    
}
