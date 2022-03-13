public virtual class Person {
    private String name;
    private Integer age;

   public Person(String name, Integer age) {
        this.name = name;
        this.age = age;

    }

    public virtual void  display (){
        System.debug('display in person');
    }
}
