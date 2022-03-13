public class Account extends Employee {

    public Account(String name, Integer age, Integer salary) {
        super(name, age, salary);
    }

    public override void display(){
        System.debug('Display in account');
    }
    private booking(){
        System.debug('booking in Account');
    }
   
}
