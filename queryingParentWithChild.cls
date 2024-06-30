//programof a  class to query parent and child details using query.
public class ParentToChildQuerying {
    
    public static void parentChildQuerying(){
        
        List<Contact> conList = new List<Contact>();
        
        conList = [SELECT ID, LastName, Account.Name, Account.ID, Account.Phone from Contact];
        
        for(Contact con:conList){
            
            //system.debug(con);
            system.debug('This is contacts id ...' + con.ID);
            system.debug('This is contacts id ...' + con.ID + 'and account related to it is '+ con.Account.name);
            system.debug(con.ID + con.Account.Phone);
            system.debug('Contacts Account email... '+ con.LastName);
            system.debug('Contacts Acounts status...'+ con.Account.Name);
            
        }
    }

}
