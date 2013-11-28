# = mcd.rb
#
# Etsii ull grado informática
# Lenguajes y Paradigmas de la programacion
# Autor::Pedro Javier Núñez Rodríguez
# Autor::Constanza Leon Baritussio
#
# == Maximo Comun Divisor
# - Programar un metodo para calcular el maximo comun divisor de dos valores
#
# === Metodo Mcd
# * Se le pasa por parametro dos parametros numericos
# * El procedimiento es el siguiente, se calcula primero el valor absoluto de los dos valores y entra
# en un bucle que va dividiendo los dos numeros por un valor k que aumenta mientras sea menor que 
# cualquiera de los dos parametros, cuando sale del bucle ya tendra en mcd y lo devuelve en max

def Mcd(u,v)
   u = u.abs  				# Ponemos en valor absoluto ambos valores
   v = v.abs
   k = 1
   max = 1	  
   while k <= u and k <= v 		# Iteramos mientras que k no sea mayor que ninguno de los dos números
      if ((u % k) == 0) and ((v % k) == 0)
         max = k 			# Cuando encontramos un k que es divisor de los dos numeros lo guardamos
      end
      k += 1
   end
   return max 				# Retornamos el valor encontrado
end
