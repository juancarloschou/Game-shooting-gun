package Clases.CargarXML
{
	public class FaseEnemigo
	{
		//contiene los datos importados del arch Fases.xml para cada elemento
		//var Id:Number; //identificador
		public var Nombre:String; //tipo enemigo
		public var Especial:String; //normal, doblevida, berseker, dobledaño, especial (final de fase, x5 todo + tamaño)
		public var Posicion:Punto; //pos inicial x,y,z
		public var Tiempo:Number; //segundos aparicion
		public var Movimiento:Punto; //vector de velocidades
	} 
}