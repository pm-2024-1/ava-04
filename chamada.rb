
github.com/pmifrs/ava-04

presentes = %w{
  Luã
 David
  Bruno
 Vinícius
  Gustavo
 Evelyn
 Douglas
 JoãoS
  Ronaldo
  Felipe
 Fellipe
 Alan
 Jaifer
  Pablo
 Arthur
 Lucas
  Mathias
  Adriano
 Daniel
 Julia
 JoãoB
}

presentes.shuffle!

until presentes.empty?
  p presentes.pop(2)
end
