echo "ingrese 2 numeros enteros positivos"
read num1
read num2

suma() 
{ 
    suma=0
    let suma=suma+$1+$2 
    echo "La suma es: $suma" 
} 


resta() 
{ 
    resta=0
    let resta=resta+$1-$2
    echo "La resta es: $resta" 
} 


multiplicacion() 
{ 
    mul=0
    let mul=$1*$2
    echo "La multiplicacion es: $mul" 
} 

div() 
{ 
    di=0
    di=$(echo "scale=3; $1/$2" | bc)
    echo "La divison es: $di" 
} 

modulo(){
  mod=0
  mod=$(echo "scale=0; $1%$2" | bc)
  echo "El modulo es: $mod" 
}

potencia(){
  po=0
  po=$(echo "scale=3; $1^$2" | bc)
  echo "La potencia es: $po" 
}



suma $num1 $num2;
resta $num1 $num2;

multiplicacion $num1 $num2;

div $num1 $num2;
modulo $num1 $num2;
potencia $num1 $num2;




