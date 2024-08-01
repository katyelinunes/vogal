programa {
  funcao inicio() {
    caracter vogal[5]
    inteiro a , e,i,o,u
    para(inteiro i=0;<=5;i++){
      escreva("informe a vogal")
      leia(vogal(i))}
      para(inteiro cont=0; cont<5;i++){
        se(vogal=[cont]=="a" ou "A"){
          a=a++
        }
        senao se(vogal[cont]=="e" ou "E"){
          e=(e+)
        }
        senao se(vogal[cont]=="i" ou "i"){
          i=(i+)
        }
        senao se(vogal[cont]=="o" ou "O"){
          o=(o+)
        }
        senao se(vogal[cont]=="u" ou "U"){

        }
      }
      escreva(vogal,"/n")
      escreva("\n",a,"\n",e,"\n",i,"\n",o,"\n",u,)
  }
}
