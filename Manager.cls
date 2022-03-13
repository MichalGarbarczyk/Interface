
public class Managerextends extends Employee {

    public Manager(String name, Integer age, Integer salary) {
        super(name, age, salary);
    }

    public override void display(){
        System.debug('Display in account');
    }
   public void setSalary(String salarySet){
         salarySet = this.salary ;
   }
   public void chceckReport(){
       System.debug('report in managaer');
   }
   
}
