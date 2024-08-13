# ava-04

## 1. Operações com conjuntos

```java
// Set<Integer> teste = new HashSet<>();
Set<Integer> c1 = Set.of(2, 4, 6, 9);
Set<Integer> c2 = Set.of(1, 3, 6, 9);

Set<Integer> r1 = Conjuntos.uniao(c1, c2);
System.out.println(r1); // [1, 2, 3, 4, 6, 9]

Set<Integer> r2 = Conjuntos.interseccao(c1, c2);
System.out.println(r1); // [6, 9]

Set<Integer> r3 = Conjuntos.diferenca(c1, c2);
System.out.println(r3); // [2, 4]

Set<Integer> r4 = Conjuntos.diferenca(c2, c1);
System.out.println(r4); // [1, 3]
```

## 2. Sanitizar

```java
String texto = "acordar cedo na segunda-feira é uma droga, realmente uma porcaria, um lixo";

Sanitizar.filtro = List.of("droga", "porcaria");

String polido = Sanitizar.censurar(texto);

System.out.println(polido); // acordar cedo na segunda-feira é uma ****a, realmente uma *******a, um lixo

Sanitizar.filtro = List.of("teste", "exemplo");

System.out.println(Sanitizar.censurar("este e um teste ou um exemplo")); // este e um ****e ou um ******o

System.out.println(Sanitizar.censurar("este e um teste ou um exemplo", 2)); // este e um ***te ou um *****lo

System.out.println(Sanitizar.censurar("este e um teste ou um exemplo", 3)); // este e um **ste ou um ****plo
```

## 3. Gerador Senhas

Requisito: existe o Main e a lógica numa classe separada.

Especificação:

Dado que eu defina um dicionário de caracteres, ex: letras, números, símbolos, etc, eu possa gerar uma senha de um tamanho definido.

## 4. Gerador Mnemônico

Requisito: existe o Main e a lógica numa classe separada.

Espeficação:

Dada uma frase mnemônica, gerar uma senha.