public  class Ractangle {
    Integer a;
    Integer b;
    Integer area;
    Integer parim;

    public Ractangle(Integer a, Integer b) {
        this.a=a;
        this.b=b;
        this.area = area;
        this.parim = parim;
    }

    public  integer calcParim(){
        parim = 2 * (this.a + this.b);
        System.debug(this.parim);
        return this.parim;
    }

    public Integer calcArea(){
        area = this.a * this.b; 
        System.debug(area);
        return this.area;
    }

    public void debugParimAndArea(){
        System.debug(this.area);
        System.debug(this.parim);
    }

}
