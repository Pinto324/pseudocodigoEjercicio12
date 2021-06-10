
import java.util.Scanner;

public class pseudocodigoEjercicio12 {
        public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        Scanner p = new Scanner(System.in);
        int Altura = 0;
        int Edad = 0;
        String Sexo;
        int Ch = 0;
        int Cm = 0;
        int Sh = 0;
        int Sm = 0;
        int SE = 0;
        int Ce = 0;
        while(!((Altura<0)||(Edad<0))){            
            System.out.println("Seleccione el sexo, H para hombre y M para mujer:");            
            Sexo = sc.nextLine();
            System.out.println("Escribe la edad:");            
            Edad = p.nextInt();
            System.out.println("Escribe la altura en cm:");            
            Altura = p.nextInt();
            if(!(Altura<0)||!(Edad<0)){
                if(Sexo.equals("H")||Sexo.equals("h")){
                Ch++;
                Sh += Altura;
                SE += Edad;
                Ce++;
                }else if(Sexo.equals("M")||Sexo.equals("m")){
                Cm++;
                Sm += Altura;
                SE += Edad;
                Ce++;
                }
            }else{
            System.out.println("Finalizando programa");
            }
        }
        System.out.println("el Promedio de la altura de mujeres es de: "+(Sm/Cm));
        System.out.println("el Promedio de la altura de Hombres es de: "+(Sh/Ch));
        System.out.println("el Promedio de las edades es de: "+(SE/Ce));
    }      
}
