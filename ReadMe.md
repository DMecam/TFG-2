### TFG
#### Manuela Elena Cardenas de la Miyar
#### Dualidad Digital
#### Bellas Artes curso 2018/2019

***

### Nota <br>
Este documento no contiene ningun caracter que no se encuentre dentro del teclado ingles (acentos, por ejemplo) debido a que se esta escribiendo con un teclado americano. Los errores ortograficos seran corregidos mas adelante.

***

### Controles <br>
**Interaccion directa**
  - Flecha de **direccion** (arriba) <br>
    - Mueve la **forma principal** hacia **arriba**.<br>
  - Flecha de **direccion** (abajo) <br>
    - Mueve la **forma principal** hacia **abajo**.<br>
  - Flecha de **direccion** (derecha) <br>
    - Mueve la **forma principal** hacia la **derecha**.<br>
  - Flecha de **direccion** (izquierda) <br>
    - Mueve la **forma principal** hacia la **izquierda**.<br>
  - Letra **A** (mayuscula o minuscula) <br>
    - Cambia la **forma principal** a clase **Circulo**. <br>
  - Letra **S** (mayuscula o minuscula) <br>
    - Cambia la **forma principal** a clase **Triangulo**. <br>
  - Letra **D** (mayuscula o minuscula) <br>
    - Cambia la **forma principal** a clase **Cuadrado**. <br>

  ***

### Eventos <br>
**Cambio de color** <br>
  - El cambio de color es el primer procedimiento realizado popr las formas y en cada caso es independiente. <br>
    - La clase **Cuadrado** varia dentro dentro de la escala de grises (245 pasos). Comienza con un valor de 245 hasta alcanzar el valor 0. <br>
    - La clase **Circulo** varia dentro de la escala de color RGB (755 pasos). Las etapas son las siguientes: <br>
      - **R** 000 **G** 245 **B** 255 <br>
      - **R** 000 **G** 000 **B** 255 <br>
      - **R** 255 **G** 000 **B** 255 <br>
      - **R** 255 **G** 000 **B** 000 <br>
    - La clase **Triangulo** varia dentro de la escala de color RGB (755 pasos). Las etapas son las siguientes: <br>
      - **R** 245 **G** 255 **B** 000 <br>
      - **R** 000 **G** 255 **B** 000 <br>
      - **R** 000 **G** 255 **B** 255 <br>
      - **R** 000 **G** 000 **B** 255 <br>
  - La **forma principal** carece de este cambio de color. Directamente se muestra con los valores **R** 000 **G** 255 **B** 000. <br>

**Aumento de tamano** <br>
  - El aumento de tamano es el segundo procedimiento realizado por las formas. Sucede cuando el cambio de color se completa. <br>
    - El tamano inicial de las formas de la clase **Triangulo**, **Circulo** y **Cuadrado** es de **20 pixeles**. <br>
    - La velocidad del aumento de tamano se controla a traves de un contador. <br>
    - El tamano final es de **30 pixeles**. <br>
  - La **forma principal** carece de este aumento de tamano. Directamente se muestra con el tamano final, **30 pixeles**. <br>

**Colision** <br>
- La colision entre las formas se registra a traves de la funcion `dist()`. <br>
  - Se emplea la variable `tam` en las formas pertenecientes a la clase **Cuadrado** y **Circulo** para calcular la mitad sin que el evento de crecimiento cause problemas. <br>
  - La clase **Triangulo** se calcula la mitad segun el tamano que tenga la forma en el momento de la colision. Para calcularlo se mide la distancia entre los dos vertices inferiores. <br>
    - Si esta distancia indica que el **Triangulo** en cuestion no ha crecido, la distancia de colision es de **15 pixeles + la mitad de la forma principal**. <br>
    - Si la distancia indica lo contrario la distancia de colision es de **20 pixeles + la mitad de la forma principal**. <br>
  - La colision con la forma principal tambien se calcula a traves de la variable `dist()`. La mitad de la **forma principal** es **15 pixeles** y no varia (ya que esta forma no pasa por el evento anterior).

**Consecuencias de la colision**
