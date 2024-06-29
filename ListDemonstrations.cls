//program to undertsand how list creation, insertion works.
public class ListDemonstration {
    
    public static void newIntegerList(){
        
        List<integer> myIntegerList = new List<integer>();
        myIntegerList.add(12);
        myIntegerList.add(19);
        myIntegerList.add(42);
        myIntegerList.add(69);
        
        system.debug('List containing numers ' + myIntegerList);
    }
    
    public static void newStringList(){
        
        List<String> myStringList = new List<String>();
        myStringlist.add('red');
        myStringlist.add('blue');
        myStringlist.add('violet');
        myStringlist.add('magenta');
        myStringlist.add('yellow');
        
        system.debug('List contains colors '+ myStringList);
        
        
    }

}
