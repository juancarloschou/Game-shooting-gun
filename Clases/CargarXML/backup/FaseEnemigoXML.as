package Clases.CargarXML
{
	public class FaseEnemigo
	{
		//contiene los datos importados del arch Fases.xml para cada elemento
		//var Id:Number; //identificador
		var Nombre:String; //tipo enemigo
		var Especial:String; //normal, doblevida, berseker, dobledaño, especial (final de fase, x5 todo + tamaño)
		var Posicion:Punto; //pos inicial x,y,z
		var Tiempo:Number; //segundos aparicion
		var Movimiento:Punto; //vector de velocidades
	} 
}