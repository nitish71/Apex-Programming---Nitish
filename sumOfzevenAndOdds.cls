//program to sum even and odd numbers until N
public class sumOfEvenOnly {
    
    public static void sumOfEven(integer n){
        integer sum = 0;
        
        for (integer i = 0; i<=n; i=i+2){
            sum = sum+i;
        }
        
        system.debug(sum);
    }
    
    public static void sumOfOdd(integer p){
        integer sum1 = 0;
        
        for (integer i = 1; i<=p; i = i+2){
            
            sum1 = sum1+i;
        }
        
        system.debug(sum1);
    }
}
