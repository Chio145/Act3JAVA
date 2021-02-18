
package Figtriangulo;

public class Ftriangulo {
    
    public int resultadoA;
    public int resultadoP;

    public void AREA(String BaseT, String AlturaT){
        int area= Integer.parseInt(BaseT)*Integer.parseInt(AlturaT)/2;
        this.setResultadoA(area);
    }
    
    public void PERIMETRO(String BaseT){
        int perimetro= Integer.parseInt(BaseT)*3;
        this.setResultadoP(perimetro);
    }
    
    public int getResultadoA() {
        return resultadoA;
    }

    public void setResultadoA(int resultadoA) {
        this.resultadoA = resultadoA;
    }

    public int getResultadoP() {
        return resultadoP;
    }

    public void setResultadoP(int resultadoP) {
        this.resultadoP = resultadoP;
    }
   
    
    }
      
    

