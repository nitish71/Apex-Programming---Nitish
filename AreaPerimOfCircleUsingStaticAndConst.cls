//program to calculate area and perimeters of circle using static and non staic methods aka with constructor
//This is a class
public class AreaPerimeterWithConstAndStatic {
    
    //declare a classs variable to be used in non sattic methods
    decimal radius;
    
    //create constructor
    public AreaPerimeterWithConstAndStatic(decimal radius){
        
        this.radius = radius;
    }
    
    //create a method
    public void areaOfCircle(){
        
        decimal A = (3.14*radius*radius);
        system.debug('Area of circle is ' + A);
    }
    
    public void perimeterOfCircle(){
        decimal P = (2*3.14*radius);
        system.debug('perimeter of circle is '+ P);
    }
    
    
    //create a static method for area and perimeter
    public static void areaOfCircle1(decimal radius){
        
        decimal A1 = (3.14*radius*radius);
        system.debug('Area of circle is '+ A1);
    }
    
    public static void perimeterOfCircle1(decimal radius){
        decimal P1 = (2*3.14*radius);
        system.debug('perimeter of circle will be '+ P1);
    }
    
    
}

