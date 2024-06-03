# TAREA 1: Comunicacion de datos y redes: Cuatro en linea - Tarea de programacion RA2

## Alumnos:
- **Victor Herrera**
- **Miguel Barrera**


## Descripción

**Objetivos:** 
Utilizar diversos mecanismos relacionados con los procesos, incluyendo la creaci´on y finalizacion de procesos, y los mecanismos de comunicacion.
Definir e implementar un protocolo para la capa de aplicacion.
Utilizar el protocolo orientado a la conexion TCP de la capa de transporte.

## Cuatro en linea
Cuatro en Linea es un juego de mesa para dos jugadores distribuido por Hasbro, en el que se introducen fichas en un tablero vertical con el objetivo 
de alinear cuatro fichas consecutivas de un mismo color. Fue creado en 1974. El objetivo del juego es alinear cuatro fichas sobre un tablero formado 
por seis filas y siete columnas. Cada jugador dispone de 21 fichas de un color (por lo general, rojas o amarillas). Por turnos, los jugadores deben 
introducir una ficha en la columna que prefieran (siempre que no est´e completa) y esta caera a la posicion mas baja. Gana la partida el primero que 
consiga alinear cuatro fichas consecutivas de un mismo color en horizontal, vertical o diagonal. Si todas las columnas estan llenas pero nadie ha hecho
una fila valida, hay empate.


## Prerequisitos:

   ```bash
   sudo apt-get install g++
   ```

   ```bash
   sudo apt-get install make
   ```

## Compilación y ejecución

```bash
   make
   ```

```bash
   ./servidor <puerto>
   ```

```bash
   ./cliente <ip> <puerto>
   ```

Ejemplo de la ejecución de los programas.

![Servidor](https://i.imgur.com/jeMNbZW.png)

![Cliente](https://i.imgur.com/n32Z6Kt.png)

---
