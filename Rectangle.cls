public  class Rectangle extends Quadrangle implements InterfaceDraw {

public Rectangle(String color,Integer a) {
    super(color,a);
}
public virtual override void  area(){
    System.debug('area of triangle');
}
public virtual override void  circuit(){
    System.debug('circuit of triangle');
}
public void draw (){
    System.debug('Draw in Rectangle');
}
}
