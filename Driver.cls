public  class Driver extends Person implements Comparable{

private String breed;

public Driver(String name, Integer age, String breed ) {
    super(name, age);
    this.breed = breed;
            
}
public virtual override void display(){
    System.debug('Display in Employee');
}
public void drive(){
    System.debug('drive in drive');
}
public void parking(){
    System.debug('parking in drive');
}
public  void  compareTo(){
    System.debug('interface method in drive ');
}
}
