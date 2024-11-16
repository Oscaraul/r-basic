opBasic = function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i-%i= ",a,b), a-b, sep=""))
  print(paste(sprintf("%i-%i= ",b,a), b-a, sep=""))
  print("Producto")
  print(a*b)
  print("Cociente")
  print(paste(sprintf("%i:%i= ",a,b), a%/%b, sep=""))
  print(paste("Con resto", a%%b))
  print(paste(sprintf("%i:%i= ",b,a), b%/%a, sep=""))
  print(paste("Con resto", b%%a))
  print("Residuo")
}


opBasic(6,4)




