public virtual  class Circle extends Shape implements InterfaceDraw{
Double radius;

public Circle(String color, Double radius) {
    super(color);
    this.radius=radius;

}
public virtual override void  area(){
    System.debug('area of triangle');
}
public virtual override void  circuit(){
    System.debug('circuit of triangle');
}
public void draw (){
    System.debug('Draw in Circle');
}
}
