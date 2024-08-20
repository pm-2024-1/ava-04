
github.com/pmifrs/ava-04

presentes = %w{
OK  Luã
OK  David
OK  Bruno
OK  Vinícius
OK  Gustavo
OK  Evelyn
OK  Douglas
OK  JoãoS
OK  Ronaldo
OK  Felipe
OK  Fellipe
OK  Alan
OK  Jaifer
OK  Pablo
OK  Arthur
OK  Lucas
OK  Mathias
OK  Adriano
OK  Daniel
OK  Julia
OK  JoãoB
}

presentes.shuffle!

until presentes.empty?
  p presentes.pop(2)
end
