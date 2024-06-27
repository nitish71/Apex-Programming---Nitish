//calculate area and perimeters of rectamgle using constructor
//This is a class
public class AreaAndPerimWithCons {
    
    //declare  the variables
    integer length, width;
    
    //create the constuctor
    
    public AreaAndPerimWithCons(integer l, integer b){
        
        length = l;
        width = b;
    }
    
    //create method to calculate area
    public void calculateArea(){
        
        integer area = length*width;
        system.debug('Area of rectangle is '+ area);
    }
    
    //create method to calculate perimtere
    public void calculatePerimeter(){
        
        integer perimeter = 2*(length+width);
        system.debug('perimetr of rectangle is '+ perimeter);
        
    }
    
    
    
}
