public virtual class Shape {
String color;

public Shape(String color) {
    this.color = color;
}
public virtual void area(){
    System.debug('This is Area');
}
public virtual void circuit(){
    System.debug('Cicruit');
}
}
