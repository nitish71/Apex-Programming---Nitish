//program to calculate area and circumference with constrtuctor
//this is a class
public class AreaAndCircumFwithCons {
    
    //declare class variables
    decimal radius;
    
    //create a constructor
    public AreaAndCircumFwithCons(decimal r){
        
        this.radius = r;
    }
    
    //create a method to calculate area
    public void area(){
        
        //logic to calculate area
        decimal area = 3.14*radius*radius;
        system.debug('Area of circle is '+ area);
    }
    
    //create another method to calculate perimeter
    public void perimeter(){
        
        //logic to calculate perimeter
        decimal perimeter = 2*3.14*radius;
        system.debug('Perimeter of circle is '+ perimeter);
    }
    
    

}
