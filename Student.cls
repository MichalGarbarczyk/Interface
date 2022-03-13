public class Student extends Person {

    public Student(String name, Integer age) {
        super(name,age);
    }

    public void read(){
        System.debug('read id stuent');
    }
    public override void display(){
        System.debug('Display in Student');
    }

    
}
