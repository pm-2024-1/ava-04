
github.com/pmifrs/ava-04

presentes = %w{
OK  Luã
  David
OK  Bruno
OK  Vinícius
  Gustavo
OK  Evelyn
OK  Douglas
OK  JoãoS
  Ronaldo
  Felipe
OK  Fellipe
OK  Alan
  Jaifer
  Pablo
  Arthur
OK  Lucas
OK  Mathias
  Adriano
  Daniel
  Julia
  JoãoB
}

presentes.shuffle!

until presentes.empty?
  p presentes.pop(2)
end
