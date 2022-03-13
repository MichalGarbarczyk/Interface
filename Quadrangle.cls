public virtual class Quadrangle extends Shape {
Integer a;
public Quadrangle(String color,Integer a) {
    super(color);
    this.a=a;

}
public virtual override void  area(){
    System.debug('area of triangle');
}
public virtual override void  circuit(){
    System.debug('circuit of triangle');
}
}
