public virtual class Employee extends Person {
    private Integer salary;

    public Employee(String name, Integer age, Integer salary) {
        super(name, age);
        this.salary = salary;

    }
    public virtual override void display(){
        System.debug('Display in Employee');
    }
    public integer getSalary(){
        return salary;
    }
}
