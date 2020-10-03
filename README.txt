
Soporte visual para la presentación "Git Avanzado" organizado por el
Capítulo estudiantil de  IEEE Computer Society ITBA.

 <https://www.instagram.com/computer.society.itba/>
 <https://linktr.ee/ComputerSociety>

Cada diapositiva es un archivo de texto en el directorio diapositivas/.
El comando make genera el archivo `presentacion.txt' que es al mostrar.
Opcionalmente se puede hacer `make presentacion.html` para generar una versión
html (compila previamente aha.c).

El soporte está realizado en texto plano, con caracteres codificados en UTF-8,
utilizando códigos de escape ANSI para aportar color y formato.
 Ver:
  <https://en.wikipedia.org/wiki/ANSI_escape_code>
  <https://www.lihaoyi.com/post/BuildyourownCommandLinewithANSIescapecodes.html>
Optimizado para mostrar en una terminal ANSI de 80x20 caracteres.

Caracteres que se usan bastante:
  📖 “” ‘’  🡆 ‣

Otros links útiles:
 <https://en.wikipedia.org/wiki/Box-drawing_character>
 <https://www.asciiart.eu/computers/computers>
 <https://manytools.org/hacker-tools/ascii-banner/>
 <https://asciiart.club/>

Para presentar una única diapositiva se recomienda usar
  less -R <archivo.txt>

Para la conversión a HTML utilizamos una copia de 
 https://github.com/theZiz/aha/blob/0754098662e0221326e7cdb7bb5f65a98cc0f698/aha.c
