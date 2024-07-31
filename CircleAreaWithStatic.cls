//program to calculate area and perimeter of circle using static methods in class
public class CircleWithStatic {
    
    
    //methods which returns value
    public static decimal area(decimal radius){
        
        decimal A = (3.14*radius*radius);
        return A;
    }
    
    //method to calculate perimeter with no return
    public static void perimeter(decimal radius){
        
        decimal P = 2*3.14*radius;
        system.debug('Perimeter of circle will be '+ P);
    }
    
    

}
