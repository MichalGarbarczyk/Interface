public virtual class Triangle extends Shape implements InterfaceDraw, InterfaceSound{

private Integer a;
private Integer h;

public Triangle(Integer a, Integer h, String color) {
    super(color);
    this.a=a;
    this.h=h;
}

public virtual override void  area(){
    System.debug('area of triangle');
}
public virtual override void  circuit(){
    System.debug('circuit of triangle');
}

public void draw (){
    System.debug('Draw in Triangle');
}
public void play (){
    System.debug('Play in Triangle');
}
}
