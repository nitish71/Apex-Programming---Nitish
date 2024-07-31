//program to find out if person is eligible to Vote
public class VoteEligibiltyUsingStatic {
    
    //create a static method
    public static void isEligible(integer age){
        
        if(age>=18){
            system.debug('person is eligible to vote');
        }
        
        else{
            system.debug('Person is not eligible to vote this year...');
        }
    }

}
