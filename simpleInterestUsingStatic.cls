//program to calculate simple interest using staic methods in class
//This is class
public class SimpleInterestUsingStatic {
    
    public static void interestCalculator(decimal principal, decimal rate, decimal timee){
        
        decimal interestAmount = (principal*rate*timee)/100;
        system.debug('Interest amount will be '+ interestAmount);
        
    }

}
