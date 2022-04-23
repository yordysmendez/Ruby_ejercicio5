# Crear un método que retorne el acrónimo para un string dado. Por ejemplo para la palabra
# “Chief Executive Officer” deberá retornar el acrónimo “CEO”

def acronimo(frase)
a = []
# frase = 'chief Executive officer'
palabras = frase.split # ~>['Chief', 'Executive', 'officer']
palabras.each do [palabra]
   letras = palabras.split(//)
   a << letras [0]
end

a = ['C', 'E', 'O']
a. join.upcase
end

print 'ingrese una frase: '
f = gets.chomp

puts acronimo(f) # ~> CEO